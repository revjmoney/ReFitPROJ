.class public Lcom/bytedance/sdk/openadsdk/core/xi/no;
.super Lcom/bytedance/sdk/openadsdk/core/nf/nf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected qam(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/oe;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;",
            ">;JJ",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/oe;"
        }
    .end annotation

    .line 39
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 40
    array-length v4, v0

    if-ne v4, v3, :cond_0

    .line 41
    aget v4, v0, v2

    .line 42
    aget v5, v0, v1

    .line 44
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/xi/no;->bb:I

    if-nez v6, :cond_0

    .line 45
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/xi/no;->sh:Landroid/content/Context;

    invoke-static {v6, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p1

    add-int/2addr p1, v4

    int-to-float p1, p1

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr p1, v6

    .line 46
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/xi/no;->sh:Landroid/content/Context;

    invoke-static {v7, p2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p2

    add-int/2addr p2, v5

    int-to-float p2, p2

    sub-float/2addr p2, v6

    .line 47
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/xi/no;->sh:Landroid/content/Context;

    invoke-static {v7, p3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v7, v4

    int-to-float v4, v7

    sub-float/2addr v4, v6

    .line 48
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/xi/no;->sh:Landroid/content/Context;

    invoke-static {v7, p4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v5, v7

    sub-float/2addr v5, v6

    goto :goto_0

    :cond_0
    move v4, p3

    move v5, p4

    .line 52
    :goto_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/xi/no;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/rmk;

    if-eqz v6, :cond_1

    .line 53
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/xi/no;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/rmk;

    iget-wide v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->jdl:J

    .line 54
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/xi/no;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/rmk;

    iget-wide v8, v8, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->wc:J

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    .line 58
    :goto_1
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/no;->bb:I

    .line 60
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;-><init>()V

    .line 61
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->wc(F)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->jdl(F)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->sh(F)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->lej(F)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->nf(J)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->qam(J)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->qam([I)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    .line 68
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->nf([I)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/no;->szh:I

    .line 69
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->sh(I)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/no;->xb:I

    .line 70
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->jdl(I)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/no;->hvj:I

    .line 71
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->wc(I)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nih;->qam()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->nf(I)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->qam(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    move-object/from16 p2, p11

    .line 74
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    move/from16 p2, p15

    .line 75
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->qam(I)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    move-object/from16 p2, p16

    .line 76
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    move-object/from16 p2, p17

    .line 77
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->qam()Lcom/bytedance/sdk/openadsdk/core/model/oe;

    move-result-object p1

    return-object p1
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/rmk;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/no;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/rmk;

    return-void
.end method
