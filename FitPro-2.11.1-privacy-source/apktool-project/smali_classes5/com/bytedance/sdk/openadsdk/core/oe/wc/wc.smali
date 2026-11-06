.class public Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;
.super Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;
.source "SourceFile"


# instance fields
.field private fa:F

.field private fj:Z

.field private fko:F

.field private gow:Lcom/bytedance/adsdk/ugeno/nf/lej;

.field private hvj:Lcom/bytedance/sdk/openadsdk/core/widget/wc;

.field private kk:Z

.field private ouv:Z

.field private ssv:Z

.field private final szh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/nf/lej;",
            ">;"
        }
    .end annotation
.end field

.field private xb:Lcom/bytedance/adsdk/ugeno/nf/lej;

.field private xg:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ZLcom/bytedance/sdk/openadsdk/core/oe/wc/qam;Landroid/view/ViewGroup;)V
    .locals 0

    .line 59
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ZLcom/bytedance/sdk/openadsdk/core/oe/wc/qam;Landroid/view/ViewGroup;)V

    move-object p1, p0

    .line 54
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->szh:Ljava/util/List;

    const/4 p2, 0x0

    .line 301
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->ssv:Z

    const/4 p3, 0x1

    .line 337
    iput-boolean p3, p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->kk:Z

    .line 338
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->fj:Z

    .line 339
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->ouv:Z

    .line 60
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->ev:Ljava/lang/String;

    const-string p3, "fullscreen_interstitial_ad"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 61
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ohl()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->xg:F

    return-void

    .line 62
    :cond_0
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->ev:Ljava/lang/String;

    const-string p3, "rewarded_video"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 63
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jxt()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->xg:F

    :cond_1
    return-void
.end method

.method private cd()V
    .locals 2

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->kk:Z

    const/4 v0, 0x0

    .line 245
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->fj:Z

    .line 246
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->ouv:Z

    const/4 v0, 0x0

    .line 247
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->fa:F

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->gow:Lcom/bytedance/adsdk/ugeno/nf/lej;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->lej(I)V

    .line 251
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam(I)V

    return-void
.end method

.method private lej(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 393
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->szh:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 399
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private nf(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 433
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 436
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 437
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 438
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 439
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "click_area_type"

    .line 440
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "areaType"

    .line 441
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "click_scence"

    .line 442
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 445
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 446
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 449
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method private nf(Ljava/lang/CharSequence;ZIZ)V
    .locals 8

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->xb:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 345
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 350
    :cond_1
    :try_start_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;

    .line 351
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 353
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->kk:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 354
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->fko:F

    .line 355
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->kk:Z

    .line 357
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->fa:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->fko:F

    const/high16 v5, 0x3f000000    # 0.5f

    div-float/2addr v5, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v5, v4

    add-float/2addr v1, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->fa:F

    if-nez p4, :cond_3

    if-lez p1, :cond_3

    if-eqz p2, :cond_4

    .line 359
    :cond_3
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->fa:F

    .line 362
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    const-string v5, "ProgressBar://progress"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->fa:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->xg:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x64

    if-nez p4, :cond_9

    if-lez p1, :cond_9

    if-eqz p2, :cond_5

    goto :goto_1

    .line 370
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->xi()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 371
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->fj:Z

    if-nez p1, :cond_6

    .line 372
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->fko:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->no(I)V

    .line 373
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->qam(I)V

    .line 374
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->fj:Z

    return-void

    .line 377
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->ouv:Z

    if-eqz p1, :cond_7

    .line 378
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->no(I)V

    .line 379
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->qam(I)V

    .line 380
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->ouv:Z

    :cond_7
    :goto_0
    return-void

    :cond_8
    const/16 p1, 0x1f4

    .line 384
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->no(I)V

    .line 385
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->fa:F

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->qam(I)V

    return-void

    .line 364
    :cond_9
    :goto_1
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->ouv:Z

    .line 365
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->no(I)V

    .line 366
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->qam(I)V

    const/16 p1, 0x8

    .line 367
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->lej(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 386
    const-string p2, "Tv4plBe5WdWPTcVYnwKCKUk="

    const/16 p3, 0x182

    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f"

    const-string v0, "bskomzXvW8KOTtJP"

    invoke-static {p1, p4, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 387
    const-string p2, "UGenRender"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private qam(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 455
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 458
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->nf:Landroid/content/Context;

    :cond_1
    return-object p1
.end method

.method private qam(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 404
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 405
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 408
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 411
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private qam(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 415
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    const-string v1, "click_area_type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 420
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 421
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 423
    :cond_1
    const-string v1, "areaType"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 425
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 426
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private qam(I)V
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->szh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->szh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-eqz v1, :cond_1

    .line 567
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->lej(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private qam(Ljava/lang/CharSequence;ZIZ)V
    .locals 6

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->gow:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-nez v0, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 313
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 314
    const-string v2, "Tv4plBe5X5S0Q9pYowS0"

    const/16 v3, 0x13a

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f"

    const-string v5, "bskomzXvW8KOTtJP"

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 315
    const-string v1, "parse duration exception"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UGenRender"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 317
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->gow:Lcom/bytedance/adsdk/ugeno/nf/lej;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;

    const/16 v3, 0x8

    if-nez p4, :cond_5

    if-lez v1, :cond_5

    .line 318
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->ssv:Z

    if-nez p4, :cond_5

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    .line 322
    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->gow:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {p4, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->lej(I)V

    if-nez p2, :cond_3

    .line 323
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->qam()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->sh()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/sh/wc;->nf(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 324
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->gow:Lcom/bytedance/adsdk/ugeno/nf/lej;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->qi(Ljava/lang/String;)V

    return-void

    .line 327
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->sh()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->qam()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    .line 328
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->ssv:Z

    .line 329
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->gow:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/ugeno/nf/lej;->lej(I)V

    return-void

    .line 333
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->gow:Lcom/bytedance/adsdk/ugeno/nf/lej;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->qi(Ljava/lang/String;)V

    return-void

    .line 319
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->gow:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/ugeno/nf/lej;->lej(I)V

    return-void
.end method

.method private qam(Ljava/lang/String;)V
    .locals 2

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->no(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 551
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 554
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 555
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc;

    if-eqz v1, :cond_1

    .line 556
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->szh:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 583
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->ev:Ljava/lang/String;

    const-string v2, "open_ad"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->sh()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 584
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->sh()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private qi()V
    .locals 4

    .line 255
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/dvi;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/dvi;-><init>()V

    .line 256
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 257
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->dvi()Ljava/util/Map;

    move-result-object v2

    const-string v3, "image_info"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->cd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cache_dir"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/dvi;->qam(Ljava/util/Map;)V

    .line 260
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->nf:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/dvi;->qam(Landroid/content/Context;)V

    .line 261
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->sh:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/dvi;->qam(Lorg/json/JSONObject;)V

    .line 262
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->sks:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/dvi;->nf(Lorg/json/JSONObject;)V

    .line 263
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    const-string v2, "ad"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/dvi;)V

    return-void
.end method

.method private qz()Z
    .locals 3

    .line 573
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zr()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private rmk()I
    .locals 6

    .line 510
    const-string v0, "Tv4plBe5WtOZRtJqhQWoDFr6LA=="

    const-string v1, "bskomzXvW8KOTtJP"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qi()V

    .line 512
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->sks:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    .line 513
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-eqz v3, :cond_0

    .line 514
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->xp()V

    .line 515
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->cd()V

    .line 517
    :cond_0
    instance-of v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;

    if-nez v3, :cond_1

    .line 518
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->fj()Lcom/bytedance/adsdk/ugeno/core/qz;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/core/qz;->nf()V

    .line 519
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->fj()Lcom/bytedance/adsdk/ugeno/core/qz;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/core/qz;->lej()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v3

    const/16 v4, 0x20d

    .line 525
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x8d

    return v0

    :catch_0
    move-exception v3

    const/16 v4, 0x20b

    .line 523
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x8c

    return v0

    :catch_1
    move-exception v3

    const/16 v4, 0x209

    .line 521
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x8b

    return v0
.end method

.method private xp()V
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-nez v0, :cond_0

    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    const-string v1, "RVCountdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->wc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->gow:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-nez v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    const-string v1, "FVCountdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->wc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->gow:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->gow:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-nez v0, :cond_2

    .line 541
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    const-string v1, "AOCountdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->wc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->gow:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 543
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->szh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 544
    const-string v0, "RVSkipView"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam(Ljava/lang/String;)V

    .line 545
    const-string v0, "FVSkipView"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam(Ljava/lang/String;)V

    .line 546
    const-string v0, "AOSkipView"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected dvi()I
    .locals 7

    .line 193
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qi()V

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/qi;)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/rmk;)V

    .line 197
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/lej;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/lej;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/jdl/qi;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cwp()Lcom/bytedance/sdk/openadsdk/core/model/kk;

    move-result-object v0

    .line 203
    const-string v1, "SesjkQauXs6ETdJJpR+0LUngLJk="

    const-string v2, "bskomzXvW8KOTtJP"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f"

    if-nez v0, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->ev:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->qam(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->sh:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->sks:Lorg/json/JSONObject;

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    goto :goto_1

    .line 204
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/kk;)Lorg/json/JSONObject;

    move-result-object v0

    .line 205
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->sh:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->sks:Lorg/json/JSONObject;

    invoke-virtual {v4, v5, v6, v0}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 209
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-eqz v0, :cond_3

    .line 210
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->xp()V

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    const-string v4, "ProgressBar"

    invoke-virtual {v0, v4}, Lcom/bytedance/adsdk/ugeno/nf/lej;->wc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->xb:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 212
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->cd()V

    .line 214
    :cond_3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;

    if-nez v0, :cond_4

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->fj()Lcom/bytedance/adsdk/ugeno/core/qz;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/qz;->nf()V

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->fj()Lcom/bytedance/adsdk/ugeno/core/qz;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/qz;->lej()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/16 v4, 0xde

    .line 222
    invoke-static {v0, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x8d

    return v0

    :catch_0
    move-exception v0

    const/16 v4, 0xdc

    .line 220
    invoke-static {v0, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x8c

    return v0

    :catch_1
    move-exception v0

    const/16 v4, 0xda

    .line 218
    invoke-static {v0, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x8b

    return v0
.end method

.method public mug()V
    .locals 4

    .line 504
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "show"

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected nf()Lorg/json/JSONObject;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->lej()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public nih()V
    .locals 2

    .line 494
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nih()V

    .line 495
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->xb:Lcom/bytedance/adsdk/ugeno/nf/lej;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;

    if-eqz v1, :cond_0

    .line 496
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->xi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 497
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->ouv:Z

    :cond_0
    return-void
.end method

.method public no()Lcom/bytedance/adsdk/ugeno/nf/lej;
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    const-string v1, "Playable"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->wc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v0

    return-object v0
.end method

.method public oe()V
    .locals 4

    .line 469
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "videoFail"

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected qam()Lorg/json/JSONObject;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->lej()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    const-string v1, "xTemplate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/kk;)Lorg/json/JSONObject;
    .locals 0

    if-eqz p1, :cond_0

    .line 588
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kk;->jdl()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public qam(JJ)V
    .locals 2

    .line 476
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam(JJ)V

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "videoProgress"

    invoke-virtual {v0, v1, p2, p1}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/jdl/no$qam;)V
    .locals 17

    move-object/from16 v1, p0

    .line 88
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qgq:Lcom/bytedance/sdk/component/adexpress/nf/qgq;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p3, :cond_1

    goto/16 :goto_4

    .line 96
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->nf()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->ouv()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 102
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "VideoV3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 103
    const-string v3, "Video"

    :cond_3
    if-nez p1, :cond_4

    .line 106
    const-string v4, ""

    goto :goto_1

    :cond_4
    move-object v4, v3

    .line 109
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const-string v13, "sendAdExtra"

    const-string v14, "sendLogExtra"

    const/4 v15, -0x1

    const/16 v16, 0x0

    sparse-switch v5, :sswitch_data_0

    :goto_2
    move v0, v15

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "dislike"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0xc

    goto/16 :goto_3

    :sswitch_1
    const-string v5, "speedVideoOrTimer"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v0, 0xb

    goto/16 :goto_3

    :sswitch_2
    const-string v5, "openLinks"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v0, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string v5, "muteVideo"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string v5, "convert"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_3

    :sswitch_5
    const-string v5, "videoControl"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    move v0, v6

    goto :goto_3

    :sswitch_6
    const-string v5, "openPlayable"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    move v0, v7

    goto :goto_3

    :sswitch_7
    const-string v5, "skip"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    move v0, v8

    goto :goto_3

    :sswitch_8
    const-string v5, "pauseVideo"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    move v0, v9

    goto :goto_3

    :sswitch_9
    const-string v5, "resumeVideo"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    move v0, v10

    goto :goto_3

    :sswitch_a
    const-string v5, "openPrivacy"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_2

    :cond_f
    move v0, v11

    goto :goto_3

    :sswitch_b
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    :cond_10
    move v0, v12

    goto :goto_3

    :sswitch_c
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_2

    :cond_11
    move/from16 v0, v16

    :goto_3
    packed-switch v0, :pswitch_data_0

    move/from16 v6, v16

    goto/16 :goto_5

    :pswitch_0
    move v6, v10

    goto/16 :goto_5

    .line 138
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onUGenEvent: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->lej()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UGenRender"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/vpf;->nf(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->lej()Ljava/util/Map;

    move-result-object v0

    const/16 v6, 0xd

    if-eqz v0, :cond_13

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->lej()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 141
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->lej()Ljava/util/Map;

    move-result-object v0

    const-string v5, "switch"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 142
    const-string v5, "VOAYsgayTNGFRMM="

    const/16 v7, 0x8e

    const-string v8, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f"

    const-string v9, "bskomzXvW8KOTtJP"

    invoke-static {v0, v8, v9, v5, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 148
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    .line 149
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->nf:Landroid/content/Context;

    instance-of v4, v0, Landroid/app/Activity;

    .line 150
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/oe/wc/jdl;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/jdl;-><init>()V

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->ev:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->lej()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->hvj:Lcom/bytedance/sdk/openadsdk/core/widget/wc;

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/jdl;->qam(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/widget/wc;)V

    return-void

    :pswitch_3
    move v6, v8

    goto :goto_5

    .line 112
    :pswitch_4
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->lej()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->lej()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->nf(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    move v6, v11

    goto :goto_5

    :pswitch_5
    move v6, v9

    goto :goto_5

    .line 160
    :pswitch_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->xi:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    if-eqz v0, :cond_12

    .line 161
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->xi:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->nf(Lorg/json/JSONObject;)Z

    :cond_12
    :goto_4
    return-void

    :pswitch_7
    move v6, v7

    goto :goto_5

    :pswitch_8
    const/16 v6, 0xe

    goto :goto_5

    :pswitch_9
    const/16 v6, 0xf

    .line 166
    :cond_13
    :goto_5
    :pswitch_a
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;-><init>()V

    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->cd:F

    .line 167
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->sh(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v0

    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qi:F

    .line 168
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->lej(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v0

    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->rmk:F

    .line 169
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->nf(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v0

    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->xp:F

    .line 170
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v0

    iget-wide v7, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qz:J

    .line 171
    invoke-virtual {v0, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->nf(J)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v0

    iget-wide v7, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->bb:J

    .line 172
    invoke-virtual {v0, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(J)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v0

    .line 173
    invoke-virtual {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->lej(I)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v0

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->as:Landroid/util/SparseArray;

    .line 174
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v0

    .line 175
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(Z)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v0

    .line 176
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v0

    .line 177
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam()Lcom/bytedance/sdk/openadsdk/core/model/rmk;

    move-result-object v0

    .line 179
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qgq:Lcom/bytedance/sdk/component/adexpress/nf/qgq;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3, v6, v0}, Lcom/bytedance/sdk/component/adexpress/nf/qgq;->qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V

    return-void

    .line 156
    :pswitch_b
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/no;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/no;-><init>()V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->ev:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->lej()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v13, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/no;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 153
    :pswitch_c
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/no;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/no;-><init>()V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->ev:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->lej()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v14, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/no;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7039692c -> :sswitch_c
        -0x55ce8afb -> :sswitch_b
        -0x1e7a3222 -> :sswitch_a
        -0x5398fb2 -> :sswitch_9
        -0x353b7db -> :sswitch_8
        0x35e57f -> :sswitch_7
        0x45206f8 -> :sswitch_6
        0x2ff1f862 -> :sswitch_5
        0x38b81db3 -> :sswitch_4
        0x44a639e2 -> :sswitch_3
        0x5b1a978f -> :sswitch_2
        0x5f92f40e -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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

.method public qam(Lcom/bytedance/sdk/openadsdk/core/widget/wc;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->hvj:Lcom/bytedance/sdk/openadsdk/core/widget/wc;

    return-void
.end method

.method protected qgq()Lcom/bytedance/adsdk/ugeno/nf/lej;
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    const-string v1, "VideoV3"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->wc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v0

    return-object v0
.end method

.method public setSoundMute(Z)V
    .locals 0

    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 4

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 281
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    if-eqz p2, :cond_3

    .line 282
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->sh()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/sh/wc;->nf(Ljava/lang/String;)Z

    move-result p2

    const-string v1, "countdown"

    if-eqz p2, :cond_2

    .line 283
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v2, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 285
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v2, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    :cond_3
    :goto_1
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->nf(Ljava/lang/CharSequence;ZIZ)V

    .line 289
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam(Ljava/lang/CharSequence;ZIZ)V

    .line 290
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->lej(Ljava/lang/CharSequence;ZIZ)V

    return-void
.end method

.method protected sh()I
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->ouv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "UGenRender"

    const-string v1, "renderWidget: only update data"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->rmk()I

    move-result v0

    return v0

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->dvi()I

    move-result v0

    return v0
.end method

.method public xi()V
    .locals 2

    .line 484
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->xi()V

    .line 485
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->xb:Lcom/bytedance/adsdk/ugeno/nf/lej;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;

    if-eqz v1, :cond_0

    .line 486
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->xi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->xb:Lcom/bytedance/adsdk/ugeno/nf/lej;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->sh()V

    :cond_0
    return-void
.end method
