.class public Lcom/bytedance/sdk/openadsdk/sh/qam/no;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/no/qam/nf/lej;


# instance fields
.field private final nf:Lcom/bytedance/sdk/openadsdk/sh/qam/qam;

.field public qam:Lcom/bytedance/sdk/openadsdk/core/ev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/ev<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no;->nf:Lcom/bytedance/sdk/openadsdk/sh/qam/qam;

    return-void
.end method

.method private lej(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 373
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 376
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/sh/qam;

    .line 377
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam;->sh()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 379
    const-string v0, "app_log_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/sh/qam/no;Ljava/util/List;)Ljava/util/HashMap;
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/no;->sh(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/sh/qam/no;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/sh/jdl;)Z
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/qam/no;->qam(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/sh/jdl;)Z

    move-result p0

    return p0
.end method

.method private qam(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/sh/jdl;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/sh/jdl;",
            ")Z"
        }
    .end annotation

    .line 388
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/no;->lej(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 391
    :cond_0
    iget p1, p2, Lcom/bytedance/sdk/openadsdk/sh/jdl;->nf:I

    const/16 v1, 0x190

    if-lt p1, v1, :cond_1

    iget p1, p2, Lcom/bytedance/sdk/openadsdk/sh/jdl;->nf:I

    const/16 p2, 0x1f4

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private sh(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;>;"
        }
    .end annotation

    .line 395
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 396
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 397
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 398
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/no/qam/sh/qam;

    .line 399
    invoke-interface {v2}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->wc()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 401
    const-string v4, "app_log_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 402
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    .line 404
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 405
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public nf(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/sh/jdl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/rmk/nf/sh$qam;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/sh/jdl;"
        }
    .end annotation

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/core/ev;

    if-nez v0, :cond_0

    .line 436
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->lej()Lcom/bytedance/sdk/openadsdk/core/ev;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/core/ev;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 438
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/no;->qam()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 442
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 443
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 445
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/rmk/nf/sh$qam;

    .line 446
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/rmk/nf/sh$qam;->nf:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 448
    :cond_2
    const-string p1, "stats_list"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    .line 450
    div-long v4, v2, v4

    .line 451
    const-string p1, "ts"

    invoke-virtual {v1, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 452
    const-string p1, "ts_ms"

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 454
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nih;->sh()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 456
    const-string p1, ""

    .line 458
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xb;->qam()Ljava/lang/String;

    move-result-object v6

    .line 460
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, "8.3.0.3"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 461
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 463
    const-string v3, "req_sign"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    const-string p1, "req_uniq"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/core/ev;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ev;->nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/sh/jdl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_4
    :goto_1
    return-object v0
.end method

.method public qam(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/sh/jdl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/sh/jdl;"
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/core/ev;

    if-nez v0, :cond_0

    .line 415
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->lej()Lcom/bytedance/sdk/openadsdk/core/ev;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/core/ev;

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/core/ev;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 420
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 425
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no;->nf:Lcom/bytedance/sdk/openadsdk/sh/qam/qam;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->qam(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 428
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no;->nf:Lcom/bytedance/sdk/openadsdk/sh/qam/qam;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->nf()Lorg/json/JSONObject;

    move-result-object v1

    .line 429
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no;->nf:Lcom/bytedance/sdk/openadsdk/sh/qam/qam;

    invoke-virtual {v5, v0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->qam(Ljava/util/List;JLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no;->qam:Lcom/bytedance/sdk/openadsdk/core/ev;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no;->nf:Lcom/bytedance/sdk/openadsdk/sh/qam/qam;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->qam(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no;->nf:Lcom/bytedance/sdk/openadsdk/sh/qam/qam;

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->nf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, v0, v3, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ev;->qam(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)Lcom/bytedance/sdk/openadsdk/sh/jdl;

    move-result-object p1

    return-object p1
.end method

.method public qam(Ljava/util/List;Lcom/bytedance/sdk/component/no/qam/nf/nf;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;",
            "Lcom/bytedance/sdk/component/no/qam/nf/nf;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->jdl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/no/qam/sh/qam;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 64
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->sh()B

    move-result v0

    .line 65
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;

    const-string v2, "upload_ad_event"

    const/4 v3, 0x7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/sdk/component/no/qam/nf/nf;Ljava/util/List;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->jdl(Lcom/bytedance/sdk/component/xi/nf/lej;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 279
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/lej;->nf()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_5

    .line 284
    new-instance v0, Lcom/bytedance/sdk/component/no/qam/nf/nf/qam;

    new-instance v7, Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v8, 0x1

    const/16 v9, 0xc8

    const-string v10, ""

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v0, v7, p1}, Lcom/bytedance/sdk/component/no/qam/nf/nf/qam;-><init>(Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;Ljava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-interface {p2, v6}, Lcom/bytedance/sdk/component/no/qam/nf/nf;->qam(Ljava/util/List;)V

    return-void

    .line 291
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 292
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/no/qam/sh/qam;

    .line 293
    invoke-interface {v1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->wc()Lorg/json/JSONObject;

    move-result-object v2

    .line 294
    new-instance v3, Lcom/bytedance/sdk/openadsdk/rmk/nf/sh$qam;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->lej()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/rmk/nf/sh$qam;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 295
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 299
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 300
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$2;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 308
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;

    const-string v2, "upload_stats_event"

    const/4 v3, 0x6

    move-object v1, p0

    move-object v7, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/sdk/component/no/qam/nf/nf;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->jdl(Lcom/bytedance/sdk/component/xi/nf/lej;)V

    :cond_5
    :goto_1
    return-void
.end method
