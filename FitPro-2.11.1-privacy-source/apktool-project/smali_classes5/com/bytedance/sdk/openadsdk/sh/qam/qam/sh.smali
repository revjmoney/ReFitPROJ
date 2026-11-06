.class public Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final nf:Lcom/bytedance/sdk/openadsdk/sh/qam/qam;

.field public static qam:Lcom/bytedance/sdk/openadsdk/core/ev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/ev<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh;->nf:Lcom/bytedance/sdk/openadsdk/sh/qam/qam;

    return-void
.end method

.method private static jdl(Ljava/util/List;)Z
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

    if-eqz p0, :cond_1

    .line 293
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 296
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/sh/qam;

    .line 297
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam;->sh()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 299
    const-string v0, "app_log_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic lej(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/sh/jdl;
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh;->wc(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/sh/jdl;

    move-result-object p0

    return-object p0
.end method

.method static synthetic nf(Ljava/util/List;)Ljava/util/HashMap;
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh;->sh(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static nf(Ljava/util/ArrayList;Lcom/bytedance/qam/lej$nf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam/qam/dvi;",
            ">;",
            "Lcom/bytedance/qam/lej$nf<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam/qam/dvi;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 336
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->jdl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 339
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/dvi;

    if-nez v0, :cond_1

    goto :goto_1

    .line 344
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/lej;->nf()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 349
    invoke-interface {p1, p0, v0}, Lcom/bytedance/qam/lej$nf;->qam(Ljava/util/ArrayList;Z)V

    return-void

    .line 354
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 355
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/dvi;

    .line 356
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/dvi;->lej()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 357
    new-instance v3, Lcom/bytedance/sdk/openadsdk/rmk/nf/sh$qam;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/dvi;->wc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/rmk/nf/sh$qam;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 358
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 361
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 362
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$2;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 371
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3;

    const-string v2, "upload_stats_event"

    const/4 v3, 0x6

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/bytedance/qam/lej$nf;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/il;->jdl(Lcom/bytedance/sdk/component/xi/nf/lej;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static nf(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/sh/jdl;)Z
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

    .line 308
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh;->jdl(Ljava/util/List;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 311
    :cond_0
    iget p0, p1, Lcom/bytedance/sdk/openadsdk/sh/jdl;->nf:I

    const/16 v1, 0x190

    if-lt p0, v1, :cond_1

    iget p0, p1, Lcom/bytedance/sdk/openadsdk/sh/jdl;->nf:I

    const/16 p1, 0x1f4

    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static qam(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/sh/jdl;
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

    .line 421
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh;->qam:Lcom/bytedance/sdk/openadsdk/core/ev;

    if-nez v0, :cond_0

    .line 422
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->lej()Lcom/bytedance/sdk/openadsdk/core/ev;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh;->qam:Lcom/bytedance/sdk/openadsdk/core/ev;

    .line 424
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh;->qam:Lcom/bytedance/sdk/openadsdk/core/ev;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p0, :cond_5

    .line 427
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/no;->qam()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 430
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 432
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 434
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/rmk/nf/sh$qam;

    .line 435
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/rmk/nf/sh$qam;->nf:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 437
    :cond_3
    const-string p0, "stats_list"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    .line 439
    div-long v4, v2, v4

    .line 440
    const-string p0, "ts"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, p0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    const-string p0, "ts_ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, p0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nih;->sh()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    .line 445
    const-string p0, ""

    .line 447
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xb;->qam()Ljava/lang/String;

    move-result-object v6

    .line 449
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v4, "8.3.0.3"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 450
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 452
    const-string v3, "req_sign"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    const-string p0, "req_uniq"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    sget-object p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh;->qam:Lcom/bytedance/sdk/openadsdk/core/ev;

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ev;->nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/sh/jdl;

    move-result-object p0

    return-object p0

    :catchall_0
    :cond_5
    :goto_1
    return-object v1
.end method

.method public static qam(Ljava/util/ArrayList;Lcom/bytedance/qam/lej$nf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;",
            ">;",
            "Lcom/bytedance/qam/lej$nf<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->jdl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_4

    .line 66
    invoke-interface {p1, p0, v1}, Lcom/bytedance/qam/lej$nf;->qam(Ljava/util/ArrayList;Z)V

    return-void

    .line 70
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;

    if-nez v0, :cond_2

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;->nf()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    .line 81
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;

    const-string v2, "upload_ad_event"

    invoke-direct {v1, v2, v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Lcom/bytedance/qam/lej$nf;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/il;->jdl(Lcom/bytedance/sdk/component/xi/nf/lej;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic qam(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/sh/jdl;)Z
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh;->nf(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/sh/jdl;)Z

    move-result p0

    return p0
.end method

.method private static sh(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;",
            ">;>;"
        }
    .end annotation

    .line 272
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 273
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 274
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;

    .line 275
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;->lej()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 276
    const-string v4, "app_log_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_0

    .line 279
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 280
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static wc(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/sh/jdl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/sh/jdl;"
        }
    .end annotation

    .line 316
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh;->qam:Lcom/bytedance/sdk/openadsdk/core/ev;

    if-nez v0, :cond_0

    .line 317
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->lej()Lcom/bytedance/sdk/openadsdk/core/ev;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh;->qam:Lcom/bytedance/sdk/openadsdk/core/ev;

    .line 319
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh;->qam:Lcom/bytedance/sdk/openadsdk/core/ev;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 322
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 327
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh;->nf:Lcom/bytedance/sdk/openadsdk/sh/qam/qam;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->qam(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 330
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->nf()Lorg/json/JSONObject;

    move-result-object v4

    .line 331
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->qam(Ljava/util/List;JLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 332
    sget-object v2, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh;->qam:Lcom/bytedance/sdk/openadsdk/core/ev;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->qam(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->nf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ev;->qam(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)Lcom/bytedance/sdk/openadsdk/sh/jdl;

    move-result-object p0

    return-object p0
.end method
