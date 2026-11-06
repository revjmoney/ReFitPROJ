.class public Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;
.super Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;
.source "SourceFile"


# instance fields
.field private bb:Lcom/bytedance/adsdk/ugeno/jdl/cd;

.field private cd:Ljava/util/concurrent/atomic/AtomicInteger;

.field private dvi:F

.field private mug:I

.field private oe:F

.field private qi:I

.field private qz:Ljava/lang/String;

.field private rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->mug:I

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->cd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qi:I

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->xp:I

    .line 40
    const-string p1, "up"

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qz:Ljava/lang/String;

    return-void
.end method

.method private qam()V
    .locals 4

    .line 104
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qi:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-nez v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 109
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->gow()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qi:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    const-string v0, "GesThrough_UGSlideEvent"

    const-string v1, "inEffectiveDuation -> false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private qam(Landroid/view/View;FF)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_0

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    cmpl-float p2, p3, v0

    if-ltz p2, :cond_0

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private qam(Lcom/bytedance/adsdk/ugeno/nf/lej;FF)Z
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->cd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "GesThrough_UGSlideEvent"

    if-gtz v0, :cond_0

    .line 190
    const-string p1, "frequency <= 0, no trigger slide"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    const-string p1, "not in effective duration, no trigger slide"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 198
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->xp:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qam(Landroid/view/View;FF)Z

    move-result p2

    if-nez p2, :cond_2

    .line 199
    const-string p1, "not in view, no trigger slide"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 203
    :cond_2
    const-string p2, "Slide event, direct handling"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->wc:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jdl/no;->nf()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-interface {p2, p1, p3, v0, v1}, Lcom/bytedance/adsdk/ugeno/jdl/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jdl/no;)V

    .line 205
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->cd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_3

    .line 206
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->cd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_3
    return v3
.end method

.method private qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 117
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    :cond_0
    move/from16 v16, v3

    goto/16 :goto_3

    .line 125
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 126
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    cmpl-float v6, v6, v5

    if-nez v6, :cond_2

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_0

    .line 131
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 132
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 133
    iget v7, v0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->mug:I

    const-string v8, "Slide event, check limit"

    const-string v9, "GesThrough_UGSlideEvent"

    if-nez v7, :cond_3

    .line 134
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    if-eqz v7, :cond_3

    .line 136
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-direct {v0, v1, v2, v6}, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;FF)Z

    move-result v1

    return v1

    .line 141
    :cond_3
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->nih:Landroid/content/Context;

    iget v10, v0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->dvi:F

    sub-float v10, v2, v10

    invoke-static {v7, v10}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->nf(Landroid/content/Context;F)I

    move-result v7

    .line 142
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->nih:Landroid/content/Context;

    iget v11, v0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->oe:F

    sub-float v11, v6, v11

    invoke-static {v10, v11}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->nf(Landroid/content/Context;F)I

    move-result v10

    .line 144
    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qz:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x2

    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v12, "right"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v4

    goto :goto_1

    :sswitch_1
    const-string v12, "left"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v14

    goto :goto_1

    :sswitch_2
    const-string v12, "down"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v3

    goto :goto_1

    :sswitch_3
    const-string v12, "all"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x4

    goto :goto_1

    :sswitch_4
    const-string v12, "up"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v13

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v11, -0x1

    :goto_1
    if-eqz v11, :cond_8

    if-eq v11, v3, :cond_7

    if-eq v11, v14, :cond_6

    if-eq v11, v4, :cond_5

    int-to-double v11, v7

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 159
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    move/from16 v16, v3

    int-to-double v3, v10

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-int v7, v3

    goto :goto_2

    :cond_5
    move/from16 v16, v3

    goto :goto_2

    :cond_6
    move/from16 v16, v3

    neg-int v7, v7

    goto :goto_2

    :cond_7
    move/from16 v16, v3

    move v7, v10

    goto :goto_2

    :cond_8
    move/from16 v16, v3

    neg-int v7, v10

    .line 163
    :goto_2
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->mug:I

    if-lt v7, v3, :cond_9

    .line 164
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    if-eqz v3, :cond_b

    .line 166
    iput v5, v0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->dvi:F

    .line 167
    iput v5, v0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->oe:F

    .line 169
    invoke-direct {v0, v1, v2, v6}, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;FF)Z

    move-result v1

    return v1

    .line 172
    :cond_9
    const-string v1, "Non-slide event"

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v13

    :cond_a
    move/from16 v16, v3

    .line 119
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->dvi:F

    .line 120
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->oe:F

    :cond_b
    :goto_3
    return v16

    :sswitch_data_0
    .sparse-switch
        0xe9b -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public qam(Lcom/bytedance/adsdk/ugeno/jdl/cd;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->bb:Lcom/bytedance/adsdk/ugeno/jdl/cd;

    return-void
.end method

.method public varargs qam([Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 50
    array-length v1, p1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->jdl:Ljava/util/Map;

    if-eqz v1, :cond_7

    .line 55
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->jdl:Ljava/util/Map;

    const-string v2, "direction"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    const-string v2, "all"

    if-nez v1, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qz:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->jdl:Ljava/util/Map;

    const-string v2, "distance"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 64
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->mug:I

    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->mug:I

    .line 70
    :goto_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->cd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_4

    .line 71
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->jdl:Ljava/util/Map;

    const-string v3, "frequency"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 73
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->cd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 77
    :cond_4
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qi:I

    if-ne v1, v2, :cond_5

    .line 78
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->jdl:Ljava/util/Map;

    const-string v3, "effectiveDuration"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qi:I

    .line 84
    :cond_5
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->jdl:Ljava/util/Map;

    const-string v2, "inView"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->xp:I

    .line 89
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mFrequency: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->cd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mEffectiveDuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", inEffectiveDuation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GesThrough_UGSlideEvent"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_7
    aget-object p1, p1, v0

    move-object v2, p1

    check-cast v2, Landroid/view/MotionEvent;

    .line 93
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qam()V

    .line 95
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->bb:Lcom/bytedance/adsdk/ugeno/jdl/cd;

    if-eqz v0, :cond_8

    .line 96
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qz:Ljava/lang/String;

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->mug:I

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->cd:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->xp:I

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    move-object v4, p0

    .line 96
    invoke-interface/range {v0 .. v9}, Lcom/bytedance/adsdk/ugeno/jdl/cd;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/MotionEvent;Lcom/bytedance/adsdk/ugeno/jdl/oe;Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicInteger;IZ)Z

    move-result p1

    return p1

    :cond_8
    move-object v4, p0

    .line 100
    iget-object p1, v4, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-direct {p0, p1, v2}, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_9
    :goto_2
    move-object v4, p0

    return v0
.end method
