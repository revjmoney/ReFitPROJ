.class public Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;
.super Lcom/bytedance/adsdk/ugeno/nf/qam$qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field private bko:Z

.field public fa:I

.field public fj:I

.field public fko:I

.field private gml:Z

.field public hvj:F

.field public il:F

.field public kk:I

.field private ny:Z

.field public ouv:I

.field private sn:Z

.field public ssv:F

.field public szh:I

.field private wr:Z

.field public xb:F

.field public xg:I

.field private yfq:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/nf/qam;)V
    .locals 0

    .line 314
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;-><init>(Lcom/bytedance/adsdk/ugeno/nf/qam;)V

    const/4 p1, 0x1

    .line 280
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->szh:I

    const/4 p1, 0x0

    .line 281
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->xb:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 282
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->hvj:F

    .line 283
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/qam;->qam:Lcom/bytedance/adsdk/ugeno/yoga/qam;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/qam;->qam()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->xg:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 284
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->ssv:F

    .line 285
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/mug;->nf:Lcom/bytedance/adsdk/ugeno/yoga/mug;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/mug;->qam()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->fko:I

    return-void
.end method

.method private sh()V
    .locals 7

    .line 418
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->gow:Lcom/bytedance/adsdk/ugeno/nf/qam;

    instance-of v0, v0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->gow:Lcom/bytedance/adsdk/ugeno/nf/qam;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;->hg()Lcom/bytedance/adsdk/ugeno/yoga/jdl;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/jdl;->lej:Lcom/bytedance/adsdk/ugeno/yoga/jdl;

    const/4 v2, 0x1

    const/high16 v3, -0x40000000    # -2.0f

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->gow:Lcom/bytedance/adsdk/ugeno/nf/qam;

    .line 420
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/qam;->fa()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->qam:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->gow:Lcom/bytedance/adsdk/ugeno/nf/qam;

    .line 421
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/qam;->jyv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->qam:F

    .line 423
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->hvj:F

    .line 424
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->xb:F

    .line 425
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->sn:Z

    .line 426
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->ssv:F

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->gow:Lcom/bytedance/adsdk/ugeno/nf/qam;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;->hg()Lcom/bytedance/adsdk/ugeno/yoga/jdl;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/jdl;->qam:Lcom/bytedance/adsdk/ugeno/yoga/jdl;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->gow:Lcom/bytedance/adsdk/ugeno/nf/qam;

    .line 430
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/qam;->il()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->nf:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->gow:Lcom/bytedance/adsdk/ugeno/nf/qam;

    .line 431
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/qam;->jyv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 432
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->nf:F

    .line 433
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->hvj:F

    .line 434
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->xb:F

    .line 435
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->sn:Z

    .line 436
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->ssv:F

    :cond_1
    return-void
.end method


# virtual methods
.method public lej()Z
    .locals 3

    .line 409
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->qam:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->nf:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return v2

    .line 413
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->qam:F

    const/high16 v1, -0x40000000    # -2.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->nf:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public nf()Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;
    .locals 4

    .line 370
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->sh()V

    .line 371
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->qam:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->nf:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;-><init>(II)V

    .line 372
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->vpf:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->wc:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->jdl:F

    :goto_0
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->oe(F)V

    .line 373
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->jgs:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->no:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->jdl:F

    :goto_1
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->cd(F)V

    .line 374
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->ev:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->qgq:F

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->jdl:F

    :goto_2
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->dvi(F)V

    .line 375
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->as:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->xi:F

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->jdl:F

    :goto_3
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->mug(F)V

    .line 376
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->szh:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qam(F)V

    .line 377
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->xg:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->jdl(F)V

    .line 378
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->xb:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->nf(F)V

    .line 379
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->hvj:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->lej(F)V

    .line 380
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->lej:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->rmk(F)V

    .line 381
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->sh:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->xp(F)V

    .line 383
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->sn:Z

    if-eqz v1, :cond_4

    .line 384
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->ssv:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->sh(F)V

    .line 386
    :cond_4
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->fko:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->wc(F)V

    .line 387
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->wr:Z

    if-eqz v1, :cond_5

    .line 388
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->kk:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->no(F)V

    .line 390
    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->gml:Z

    if-eqz v1, :cond_6

    .line 391
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->fj:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->xi(F)V

    .line 393
    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->yfq:Z

    if-eqz v1, :cond_7

    .line 394
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->ouv:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qgq(F)V

    .line 396
    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->bko:Z

    if-eqz v1, :cond_8

    .line 397
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->fa:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->nih(F)V

    .line 399
    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->ny:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->lej()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->il:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_9

    .line 400
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qi(F)V

    .line 401
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->lej(F)V

    .line 402
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->nf(F)V

    :cond_9
    return-object v0
.end method

.method public synthetic qam()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->nf()Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;

    move-result-object v0

    return-object v0
.end method

.method public qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 319
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 322
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "alignSelf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "flexGrow"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "flexShrink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "position"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "ratio"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "order"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "top"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    move v3, v2

    goto :goto_0

    :sswitch_a
    const-string v0, "flexBasis"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    move v3, v1

    :goto_0
    const/4 p2, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_1
    return-void

    .line 339
    :pswitch_0
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/qam;->qam(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/qam;

    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/qam;->qam()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->xg:I

    return-void

    .line 328
    :pswitch_1
    invoke-static {p3, p2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->xb:F

    return-void

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 331
    invoke-static {p3, p1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->hvj:F

    return-void

    .line 343
    :pswitch_3
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/mug;->qam(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/mug;

    move-result-object p1

    .line 344
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/mug;->qam()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->fko:I

    return-void

    .line 359
    :pswitch_4
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->bko:Z

    .line 360
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->fa:I

    return-void

    .line 363
    :pswitch_5
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->ny:Z

    .line 364
    invoke-static {p3, p2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->il:F

    return-void

    .line 325
    :pswitch_6
    invoke-static {p3, v2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->szh:I

    return-void

    .line 355
    :pswitch_7
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->yfq:Z

    .line 356
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->ouv:I

    return-void

    .line 347
    :pswitch_8
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->wr:Z

    .line 348
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->kk:I

    return-void

    .line 351
    :pswitch_9
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->gml:Z

    .line 352
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->fj:I

    return-void

    .line 334
    :pswitch_a
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->sn:Z

    const/high16 p2, -0x40800000    # -1.0f

    .line 335
    invoke-static {p3, p2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->ssv:F

    .line 336
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->ssv:F

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a52083b -> :sswitch_a
        -0x527265d5 -> :sswitch_9
        0x1c155 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x651874e -> :sswitch_6
        0x674500b -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x2c929929 -> :sswitch_3
        0x3d759362 -> :sswitch_2
        0x67ef5bac -> :sswitch_1
        0x6953cff1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutParams{mOrder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->szh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFlexGrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->xb:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFlexShrink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->hvj:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAlignSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->xg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFlexBasis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->ssv:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->fko:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->kk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->fj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->ouv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$qam;->fa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
