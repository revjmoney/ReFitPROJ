.class public Lcom/bytedance/adsdk/ugeno/core/oe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bb:Lcom/bytedance/adsdk/ugeno/core/jdl;

.field private cd:Z

.field private dvi:Ljava/lang/String;

.field private ev:Lcom/bytedance/adsdk/ugeno/core/xi;

.field private jdl:Lcom/bytedance/adsdk/ugeno/core/qi;

.field private jgs:F

.field private lej:Lcom/bytedance/adsdk/ugeno/nf/lej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/nf/lej<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mug:Z

.field private nf:Lorg/json/JSONObject;

.field private nih:Lcom/bytedance/adsdk/ugeno/core/no;

.field private no:Lcom/bytedance/adsdk/ugeno/core/rmk;

.field private oe:Lcom/bytedance/adsdk/ugeno/core/dvi;

.field private qam:Landroid/content/Context;

.field private qgq:Lcom/bytedance/adsdk/ugeno/jdl/qi;

.field private qi:Lcom/bytedance/adsdk/ugeno/jdl/qam/qam;

.field private qz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rmk:Z

.field private sh:Lcom/bytedance/adsdk/ugeno/core/qgq;

.field private vpf:F

.field private wc:Lcom/bytedance/adsdk/ugeno/core/qz;

.field private xi:Lcom/bytedance/adsdk/ugeno/jdl/cd;

.field private xp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->mug:Z

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->cd:Z

    .line 66
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qam:Landroid/content/Context;

    return-void
.end method

.method private nf(Lcom/bytedance/adsdk/ugeno/nf/lej;)V
    .locals 2

    .line 574
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->fko()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->ssv()Lcom/bytedance/adsdk/ugeno/core/no$qam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->ssv()Lcom/bytedance/adsdk/ugeno/core/no$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->no()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 575
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 576
    const-string v1, "i18n"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->ssv()Lcom/bytedance/adsdk/ugeno/core/no$qam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->no()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nf:Lorg/json/JSONObject;

    const-string v1, "xNode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private nf(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/nf/lej;)V
    .locals 5

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 732
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nf:Lorg/json/JSONObject;

    .line 734
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf(Lorg/json/JSONObject;)V

    .line 735
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->oe:Lcom/bytedance/adsdk/ugeno/core/dvi;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/core/dvi;)V

    .line 739
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->kk()Lcom/bytedance/adsdk/ugeno/nf/qam;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/adsdk/ugeno/nf/qam;

    if-eqz v0, :cond_1

    .line 740
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->kk()Lcom/bytedance/adsdk/ugeno/nf/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/qam;->nih()Lcom/bytedance/adsdk/ugeno/nf/qam$qam;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 743
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->szh()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 744
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 745
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 746
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->szh()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/bytedance/adsdk/ugeno/sh/nf;->qam(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 747
    invoke-virtual {p2, v2, v3}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 749
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qam:Landroid/content/Context;

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 753
    :cond_3
    instance-of v1, p2, Lcom/bytedance/adsdk/ugeno/nf/qam;

    if-eqz v1, :cond_4

    .line 754
    move-object v1, p2

    check-cast v1, Lcom/bytedance/adsdk/ugeno/nf/qam;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nf/qam;->xi()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 755
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 756
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 757
    invoke-direct {p0, p1, v2}, Lcom/bytedance/adsdk/ugeno/core/oe;->nf(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 763
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->qam()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/nf/lej<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 521
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->szh()Lorg/json/JSONObject;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 523
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->kk()Lcom/bytedance/adsdk/ugeno/nf/qam;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 526
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/nf/qam;->nih()Lcom/bytedance/adsdk/ugeno/nf/qam$qam;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 528
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/oe;->nf(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    .line 530
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 531
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 532
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nf:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/sh/nf;->qam(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 533
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 536
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qam:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 539
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->sh:Lcom/bytedance/adsdk/ugeno/core/qgq;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/core/qgq;)V

    .line 540
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->jdl:Lcom/bytedance/adsdk/ugeno/core/qi;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/core/qi;)V

    .line 541
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->no:Lcom/bytedance/adsdk/ugeno/core/rmk;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/core/rmk;)V

    .line 542
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->ev:Lcom/bytedance/adsdk/ugeno/core/xi;

    if-eqz v0, :cond_4

    .line 543
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/core/wc;)V

    .line 546
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->bb:Lcom/bytedance/adsdk/ugeno/core/jdl;

    if-eqz v0, :cond_5

    .line 547
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/core/jdl;)V

    .line 549
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qgq:Lcom/bytedance/adsdk/ugeno/jdl/qi;

    if-eqz v0, :cond_6

    .line 550
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/jdl/qi;)V

    .line 553
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->xi:Lcom/bytedance/adsdk/ugeno/jdl/cd;

    if-eqz v0, :cond_7

    .line 554
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/jdl/cd;)V

    .line 557
    :cond_7
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/nf/qam;

    if-eqz v0, :cond_8

    .line 559
    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/ugeno/nf/qam;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/qam;->xi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 560
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 561
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 562
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    .line 567
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->qam()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf()V

    return-void
.end method


# virtual methods
.method public nf(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/lej;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/no$qam;",
            "Lcom/bytedance/adsdk/ugeno/nf/lej<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/nf/lej<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 325
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/no;->sh(Lcom/bytedance/adsdk/ugeno/core/no$qam;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 332
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->sh()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/sh;->qam(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/nf;

    move-result-object v2

    const/4 v3, 0x1

    .line 335
    const-string v4, "UGTemplateEngine"

    if-nez v2, :cond_2

    .line 336
    const-string p1, "not found component "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->rmk:Z

    .line 338
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qz:Ljava/util/List;

    if-nez p1, :cond_1

    .line 339
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qz:Ljava/util/List;

    .line 341
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qz:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 345
    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qam:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/core/nf;->qam(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 349
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->qam()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nf:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/sh/nf;->qam(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 350
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nih(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->jdl()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->lej(Lorg/json/JSONObject;)V

    .line 353
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;)V

    .line 354
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->oe:Lcom/bytedance/adsdk/ugeno/core/dvi;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/core/dvi;)V

    .line 359
    instance-of v0, p2, Lcom/bytedance/adsdk/ugeno/nf/qam;

    if-eqz v0, :cond_4

    .line 360
    check-cast p2, Lcom/bytedance/adsdk/ugeno/nf/qam;

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/nf/qam;)V

    .line 361
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/nf/qam;->nih()Lcom/bytedance/adsdk/ugeno/nf/qam$qam;

    move-result-object v1

    .line 364
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->jdl()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 366
    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 367
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 368
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->jdl()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nf:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/sh/nf;->qam(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 369
    invoke-virtual {v2, v0, v5}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 371
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qam:Landroid/content/Context;

    invoke-virtual {v1, v6, v0, v5}, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 375
    :cond_6
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/nf/qam;

    if-eqz p2, :cond_d

    .line 376
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->wc()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 377
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_7

    goto :goto_2

    .line 391
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->ouv()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 392
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v3, :cond_8

    .line 393
    const-string p2, "Swiper must be only one widget"

    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/no$qam;

    .line 398
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/oe;->nf(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 399
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->wr()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 400
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/nf/qam;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/nf/qam;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    goto :goto_1

    .line 378
    :cond_a
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->ouv()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 379
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nih:Lcom/bytedance/adsdk/ugeno/core/no;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/no;->lej()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 380
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_c

    .line 381
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/no$qam;

    .line 382
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/oe;->nf(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 383
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->wr()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 384
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/nf/qam;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/nf/qam;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    goto :goto_3

    :cond_c
    return-object v2

    :cond_d
    if-eqz v1, :cond_e

    .line 406
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->qam()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    :cond_e
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    return-object v2
.end method

.method public nf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 683
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qz:Ljava/util/List;

    return-object v0
.end method

.method public nf(Lorg/json/JSONObject;)V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->wc:Lcom/bytedance/adsdk/ugeno/core/qz;

    if-eqz v0, :cond_0

    .line 465
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/qz;->lej()V

    .line 467
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nf:Lorg/json/JSONObject;

    .line 468
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Lorg/json/JSONObject;)V

    .line 469
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    .line 471
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->wc:Lcom/bytedance/adsdk/ugeno/core/qz;

    if-eqz p1, :cond_1

    .line 472
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/xp;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/xp;-><init>()V

    const/4 v0, 0x0

    .line 473
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/xp;->qam(I)V

    .line 474
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/xp;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    .line 475
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->wc:Lcom/bytedance/adsdk/ugeno/core/qz;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/qz;->qam(Lcom/bytedance/adsdk/ugeno/core/xp;)V

    :cond_1
    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/lej;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/no$qam;",
            "Lcom/bytedance/adsdk/ugeno/nf/lej<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/nf/lej<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 174
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/no;->sh(Lcom/bytedance/adsdk/ugeno/core/no$qam;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 182
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->sh()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/sh;->qam(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/nf;

    move-result-object v2

    .line 185
    const-string v3, "UGTemplateEngine"

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 186
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->rmk:Z

    .line 187
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qz:Ljava/util/List;

    if-nez v2, :cond_1

    .line 188
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qz:Ljava/util/List;

    .line 190
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qz:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    const-string v0, "View"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->qam(Ljava/lang/String;)V

    .line 193
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/sh;->qam(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/nf;

    move-result-object v2

    .line 194
    const-string v5, "unknown component; use view widget"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_2

    .line 198
    const-string p1, "not found component "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 203
    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qam:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/core/nf;->qam(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 207
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->jdl()Lorg/json/JSONObject;

    move-result-object v5

    .line 208
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->qam()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nf:Lorg/json/JSONObject;

    invoke-static {v6, v7}, Lcom/bytedance/adsdk/ugeno/sh/nf;->qam(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 209
    invoke-virtual {v2, v6}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nih(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/nf/lej;->lej(Lorg/json/JSONObject;)V

    .line 212
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;)V

    .line 213
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nf:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf(Lorg/json/JSONObject;)V

    .line 214
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nih:Lcom/bytedance/adsdk/ugeno/core/no;

    if-nez v0, :cond_4

    .line 215
    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf(Z)V

    goto :goto_0

    .line 217
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/no;->sh()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf(Z)V

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->oe:Lcom/bytedance/adsdk/ugeno/core/dvi;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/core/dvi;)V

    .line 220
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qi:Lcom/bytedance/adsdk/ugeno/jdl/qam/qam;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/jdl/qam/qam;)V

    .line 223
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 225
    instance-of v6, p2, Lcom/bytedance/adsdk/ugeno/nf/qam;

    if-eqz v6, :cond_5

    .line 226
    move-object v6, p2

    check-cast v6, Lcom/bytedance/adsdk/ugeno/nf/qam;

    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/nf/qam;->nih()Lcom/bytedance/adsdk/ugeno/nf/qam$qam;

    move-result-object v7

    .line 227
    invoke-virtual {v2, v6}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/nf/qam;)V

    goto :goto_1

    :cond_5
    move-object v7, v1

    .line 229
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 231
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nf:Lorg/json/JSONObject;

    invoke-static {v8, v9}, Lcom/bytedance/adsdk/ugeno/sh/nf;->qam(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    .line 232
    invoke-virtual {v2, v6, v8}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v9, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->ev:Lcom/bytedance/adsdk/ugeno/core/xi;

    if-nez v9, :cond_7

    if-eqz v7, :cond_6

    .line 237
    iget-object v9, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qam:Landroid/content/Context;

    invoke-virtual {v7, v9, v6, v8}, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 234
    :cond_7
    throw v1

    :cond_8
    if-eqz v7, :cond_9

    .line 241
    invoke-virtual {v7}, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->qam()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    if-eqz p2, :cond_a

    .line 244
    const-string v0, "virtualNode"

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->fj()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 245
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->vkm()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 246
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->xp:Z

    .line 250
    :cond_a
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/nf/qam;

    if-eqz p2, :cond_11

    .line 251
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->wc()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 252
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_b

    goto :goto_3

    .line 266
    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->ouv()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 267
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v4, :cond_c

    .line 268
    const-string p2, "Swiper must be only one widget"

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    :cond_c
    :try_start_0
    new-instance p2, Lcom/bytedance/adsdk/ugeno/core/oe$1;

    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/ugeno/core/oe$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/oe;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :catchall_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/no$qam;

    .line 285
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 286
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->vkm()Z

    move-result v0

    if-nez v0, :cond_d

    .line 287
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/nf/qam;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->xg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/nf/qam;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 253
    :cond_e
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->ouv()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 254
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nih:Lcom/bytedance/adsdk/ugeno/core/no;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/no;->lej()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 255
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_10

    .line 256
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/no$qam;

    .line 257
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 258
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->wr()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 259
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/nf/qam;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/nf/qam;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    goto :goto_4

    :cond_10
    return-object v2

    .line 292
    :cond_11
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    return-object v2
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/nf/lej;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/no$qam;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/nf/lej<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 154
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nf:Lorg/json/JSONObject;

    .line 155
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->wc:Lcom/bytedance/adsdk/ugeno/core/qz;

    if-eqz p2, :cond_0

    .line 156
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/core/qz;->qam()V

    .line 159
    :cond_0
    new-instance p2, Lcom/bytedance/adsdk/ugeno/jdl/qam/qam;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/jdl/qam/qam;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qi:Lcom/bytedance/adsdk/ugeno/jdl/qam/qam;

    .line 161
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->jdl:Lcom/bytedance/adsdk/ugeno/core/qi;

    instance-of p2, p2, Lcom/bytedance/adsdk/ugeno/core/qam/nf;

    const/4 p3, 0x0

    if-nez p2, :cond_2

    .line 164
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 165
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->wc:Lcom/bytedance/adsdk/ugeno/core/qz;

    if-eqz p1, :cond_1

    .line 166
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/qz;->nf()V

    .line 167
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->wc:Lcom/bytedance/adsdk/ugeno/core/qz;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/core/qz;)V

    .line 169
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    .line 170
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    return-object p1

    .line 162
    :cond_2
    throw p3
.end method

.method public qam(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/nf/lej;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/nf/lej<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->wc:Lcom/bytedance/adsdk/ugeno/core/qz;

    if-eqz v0, :cond_0

    .line 300
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/qz;->qam()V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->oe:Lcom/bytedance/adsdk/ugeno/core/dvi;

    if-nez v0, :cond_1

    .line 303
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/dvi;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/dvi;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->oe:Lcom/bytedance/adsdk/ugeno/core/dvi;

    .line 305
    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/no;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nf:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/no;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nih:Lcom/bytedance/adsdk/ugeno/core/no;

    .line 306
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->jdl:Lcom/bytedance/adsdk/ugeno/core/qi;

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/core/qam/nf;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 309
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/no;->qam()Lcom/bytedance/adsdk/ugeno/core/no$qam;

    move-result-object p1

    .line 310
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/oe;->nf(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 311
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->wc:Lcom/bytedance/adsdk/ugeno/core/qz;

    if-eqz p1, :cond_2

    .line 312
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/qz;->nf()V

    .line 313
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->wc:Lcom/bytedance/adsdk/ugeno/core/qz;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/core/qz;)V

    .line 315
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    return-object p1

    .line 307
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/no;->nf()Ljava/lang/String;

    throw v1
.end method

.method public qam(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/nf/lej;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/nf/lej<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 117
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nf:Lorg/json/JSONObject;

    .line 118
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->wc:Lcom/bytedance/adsdk/ugeno/core/qz;

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/qz;->qam()V

    .line 121
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/no;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/no;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nih:Lcom/bytedance/adsdk/ugeno/core/no;

    .line 122
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->vpf:F

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->jgs:F

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/no;->qam(FF)V

    .line 123
    new-instance p1, Lcom/bytedance/adsdk/ugeno/jdl/qam/qam;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/jdl/qam/qam;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qi:Lcom/bytedance/adsdk/ugeno/jdl/qam/qam;

    .line 125
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->jdl:Lcom/bytedance/adsdk/ugeno/core/qi;

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/core/qam/nf;

    const/4 p2, 0x0

    if-nez p1, :cond_4

    .line 128
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nih:Lcom/bytedance/adsdk/ugeno/core/no;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/no;->qam()Lcom/bytedance/adsdk/ugeno/core/no$qam;

    move-result-object p1

    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 130
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->ev:Lcom/bytedance/adsdk/ugeno/core/xi;

    if-nez p1, :cond_3

    .line 137
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->wc:Lcom/bytedance/adsdk/ugeno/core/qz;

    if-eqz p1, :cond_1

    .line 138
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/qz;->nf()V

    .line 139
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->wc:Lcom/bytedance/adsdk/ugeno/core/qz;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/core/qz;)V

    .line 140
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->wc:Lcom/bytedance/adsdk/ugeno/core/qz;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/qz;->lej()V

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    .line 143
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->wc:Lcom/bytedance/adsdk/ugeno/core/qz;

    if-eqz p1, :cond_2

    .line 144
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/xp;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/xp;-><init>()V

    const/4 p2, 0x0

    .line 145
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/core/xp;->qam(I)V

    .line 146
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/core/xp;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    .line 147
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->wc:Lcom/bytedance/adsdk/ugeno/core/qz;

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/qz;->qam(Lcom/bytedance/adsdk/ugeno/core/xp;)V

    .line 150
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    return-object p1

    .line 131
    :cond_3
    throw p2

    .line 126
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nih:Lcom/bytedance/adsdk/ugeno/core/no;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/no;->nf()Ljava/lang/String;

    throw p2
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/core/jdl;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->bb:Lcom/bytedance/adsdk/ugeno/core/jdl;

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/core/qi;)V
    .locals 1

    .line 601
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/wc;->qam()Lcom/bytedance/adsdk/ugeno/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wc;->wc()Lcom/bytedance/adsdk/ugeno/core/qam/qam;

    move-result-object v0

    if-nez v0, :cond_0

    .line 603
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->jdl:Lcom/bytedance/adsdk/ugeno/core/qi;

    return-void

    .line 607
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/qam/qam;->qam(Lcom/bytedance/adsdk/ugeno/core/qi;)Lcom/bytedance/adsdk/ugeno/core/qam/nf;

    move-result-object v0

    if-nez v0, :cond_1

    .line 609
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->jdl:Lcom/bytedance/adsdk/ugeno/core/qi;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 612
    throw p1
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/core/rmk;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->no:Lcom/bytedance/adsdk/ugeno/core/rmk;

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/jdl/qi;)V
    .locals 0

    .line 768
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qgq:Lcom/bytedance/adsdk/ugeno/jdl/qi;

    return-void
.end method

.method public varargs qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 645
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/nf/qam;

    if-eqz v0, :cond_2

    .line 648
    check-cast p1, Lcom/bytedance/adsdk/ugeno/nf/qam;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/qam;->xi()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 649
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 652
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 653
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 496
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/nf/qam;

    if-eqz v0, :cond_3

    .line 497
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lorg/json/JSONObject;)V

    .line 499
    check-cast p1, Lcom/bytedance/adsdk/ugeno/nf/qam;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/qam;->xi()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 500
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 503
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 504
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 507
    :cond_3
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lorg/json/JSONObject;)V

    return-void
.end method

.method public qam(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/dvi;)V
    .locals 0

    .line 70
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->oe:Lcom/bytedance/adsdk/ugeno/core/dvi;

    .line 71
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->dvi:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/dvi;->qam()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nf:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public qam(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/nf/lej;)V
    .locals 0

    .line 723
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/oe;->nf(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    .line 724
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    return-void
.end method

.method public qam()Z
    .locals 1

    .line 679
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->rmk:Z

    return v0
.end method
