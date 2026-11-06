.class public Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;",
            "Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam:Ljava/util/Map;

    return-void
.end method

.method public static jdl(Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)V
    .locals 7

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 505
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nih()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 509
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;

    if-nez p0, :cond_2

    goto :goto_0

    .line 513
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->sh()Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    move-result-object v0

    .line 514
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->jdl()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    goto :goto_0

    .line 518
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh()J

    move-result-wide v2

    .line 520
    new-instance v4, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/mug;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/mug;-><init>()V

    .line 521
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/mug;->qam(J)V

    .line 522
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/mug;->nf(J)V

    .line 523
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nih()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/mug;->qam(I)V

    .line 525
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->lej()I

    move-result v2

    .line 526
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->nf()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

    move-result-object p0

    .line 527
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;)V

    .line 528
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->dvi()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Z)V

    .line 529
    const-string p1, "play_buffer"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static lej(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 633
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->cd()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->sks()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->as()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 635
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->wc()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static lej(Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)V
    .locals 9

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;

    if-nez p0, :cond_1

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->sh()Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    move-result-object v0

    .line 315
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->jdl()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 319
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf()J

    move-result-wide v2

    .line 320
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh()J

    move-result-wide v4

    .line 322
    new-instance v6, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/cd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->mug()Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/cd;-><init>(Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;)V

    .line 323
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/cd;->qam(J)V

    .line 324
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/cd;->nf(J)V

    .line 326
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->lej()I

    move-result v4

    .line 327
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->nf()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

    move-result-object p0

    .line 328
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;)V

    .line 329
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->dvi()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Z)V

    .line 332
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 333
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 334
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->no()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 335
    const-string p1, "play_error"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 336
    const-string p1, "Ses9mhGoWcuBU/JPnh6y"

    const/16 v0, 0x150

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 337
    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic nf(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Ljava/lang/String;
    .locals 0

    .line 58
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->sh(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nf(Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 268
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;

    if-nez p0, :cond_1

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->sh()Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    move-result-object v0

    .line 273
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->jdl()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 277
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf()J

    move-result-wide v2

    .line 278
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_0

    .line 284
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/jdl;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/jdl;-><init>()V

    .line 285
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/jdl;->qam(J)V

    .line 286
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/jdl;->nf(J)V

    .line 288
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->lej()I

    move-result v4

    .line 289
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->nf()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

    move-result-object p0

    .line 290
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;)V

    .line 291
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->dvi()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Z)V

    .line 293
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 294
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 295
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->no()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 296
    const-string p1, "feed_continue"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 297
    const-string p1, "Ses9mhGoT8KFTvRSggWpJk7r"

    const/16 v0, 0x129

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 298
    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static nf(Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 10

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 435
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->jdl(Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)V

    .line 437
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 441
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->sh()Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    move-result-object v1

    .line 442
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->jdl()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 446
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf()J

    move-result-wide v3

    .line 447
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh()J

    move-result-wide v5

    .line 449
    new-instance v7, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/wc;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/wc;-><init>(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V

    .line 450
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/wc;->nf(J)V

    .line 451
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/wc;->qam(J)V

    .line 452
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->xi()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/wc;->qam(I)V

    .line 454
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->lej()I

    move-result v5

    .line 455
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

    move-result-object v0

    .line 456
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;)V

    .line 457
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->sh()Lorg/json/JSONObject;

    move-result-object v1

    .line 458
    invoke-static {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)V

    .line 459
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->dvi()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Z)V

    .line 462
    :try_start_0
    const-string v2, "surface_texture_updated"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qi()Z

    move-result v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 464
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 465
    const-string v2, "duration"

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 466
    const-string v2, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->no()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 467
    const-string p1, "feed_over"

    invoke-static {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 468
    const-string p2, "Ses9mhGoT8KFTvhLiQM="

    const/16 v0, 0x1d4

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 469
    const-string p2, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public static nf(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;)V
    .locals 1

    .line 134
    const-string v0, "load_video_cancel"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;)V

    return-void
.end method

.method static synthetic qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)J
    .locals 2

    .line 58
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->lej(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

    move-result-object p0

    return-object p0
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;
    .locals 4

    .line 88
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    .line 93
    :try_start_0
    const-string v1, "play_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_5

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 98
    const-string v1, "video_resolution"

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->xi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v1, "video_size"

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->jdl()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v1, "video_url"

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->dvi()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string p2, "player_type"

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qz()I

    move-result v1

    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    const-string p2, "video_encode_type"

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->cd()Z

    move-result v1

    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    :cond_1
    const-string p2, "play_time"

    iget v1, p3, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->jdl:I

    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 106
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->lej()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, p2

    :cond_2
    if-nez v0, :cond_3

    .line 109
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    move-object v0, p2

    .line 111
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 112
    const-string p2, "session_id"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    :cond_4
    const-string p1, "use_cross_cache"

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->hvj()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    const-string p1, "dp_creative_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kaf()I

    move-result p2

    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 117
    :goto_1
    const-string p2, "WPwolBe5X86ET9h+gxytJ1XLNYERvU3GlEs="

    const/16 p3, 0x75

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p1, v1, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    const-string p2, "TTAD.VideoEventManager"

    const-string p3, ""

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :cond_5
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, p4, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public static qam(Landroid/content/Context;Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 6

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 168
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;

    if-nez p0, :cond_1

    goto/16 :goto_1

    .line 172
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->sh()Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    move-result-object p1

    .line 173
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->jdl()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    if-eqz p1, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    .line 177
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->dvi()Z

    move-result v1

    if-nez v1, :cond_3

    .line 178
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)V

    .line 181
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;-><init>(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V

    .line 182
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->oe()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->qam(I)V

    .line 183
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir()Lcom/bykv/vk/openvk/qam/qam/qam/qam/nf;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bykv/vk/openvk/qam/qam/qam/qam/nf;->nf(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->nf(J)V

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->qam()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->qam(J)V

    .line 185
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->lej()I

    move-result v2

    .line 187
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->nf()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

    move-result-object p0

    .line 188
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;)V

    .line 189
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->sh()Lorg/json/JSONObject;

    move-result-object p1

    .line 191
    :try_start_0
    const-string v0, "is_received_video_not_playing_info"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->cd()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    const-string v0, "new_media_source"

    invoke-static {}, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->wc()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 193
    const-string v0, "Ses9mhGoT8KFTudRjQg="

    const/16 v1, 0xc1

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v3, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    const-string v0, "TTAD.VideoEventManager"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->dvi()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Z)V

    .line 198
    const-string p1, "feed_play"

    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static qam(Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 209
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 213
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->sh()Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->jdl()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf()J

    move-result-wide v2

    .line 219
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_0

    .line 225
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/no;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/no;-><init>()V

    .line 226
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/no;->qam(J)V

    .line 227
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/no;->nf(J)V

    .line 229
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->lej()I

    move-result v4

    .line 230
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->nf()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

    move-result-object p0

    .line 231
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;)V

    .line 232
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->sh()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)V

    .line 234
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->dvi()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Z)V

    .line 237
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 238
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 239
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->no()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    const-string p1, "feed_pause"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 241
    const-string p1, "Ses9mhGoT8KFTudcmQKl"

    const/16 v0, 0xf1

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static qam(Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 9

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 393
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->jdl(Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)V

    .line 395
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 399
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->sh()Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    move-result-object v0

    .line 400
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->jdl()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 404
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf()J

    move-result-wide v2

    .line 405
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh()J

    move-result-wide v4

    .line 407
    new-instance v6, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/sh;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/sh;-><init>()V

    .line 408
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/sh;->nf(J)V

    .line 409
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/sh;->qam(J)V

    .line 410
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qgq()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/sh;->qam(I)V

    .line 411
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->xi()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/sh;->nf(I)V

    .line 413
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->lej()I

    move-result v4

    .line 414
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->nf()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

    move-result-object p0

    .line 415
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;)V

    .line 416
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->sh()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)V

    .line 418
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->dvi()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Z)V

    .line 420
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 421
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 422
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->no()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 423
    const-string p1, "feed_break"

    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 424
    const-string p1, "Ses9mhGoT8KFTvVPiRCr"

    const/16 p2, 0x1a8

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v1, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 425
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static qam(Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;ZLjava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_1

    .line 479
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;

    if-nez p0, :cond_1

    goto :goto_1

    .line 483
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->sh()Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    move-result-object v0

    .line 484
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->jdl()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 489
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->nf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->lej()I

    move-result p0

    const/4 v3, 0x0

    invoke-static {v1, v2, p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

    move-result-object p0

    .line 490
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->lej()Lorg/json/JSONObject;

    move-result-object v0

    .line 492
    :try_start_0
    const-string v1, "is_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 493
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->sh()Lorg/json/JSONObject;

    move-result-object p1

    .line 494
    const-string v0, "from"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 495
    const-string p2, "Ses9mhGoWNKJT8N+hBCuL14="

    const/16 v0, 0x1ef

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 496
    const-string p2, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    :goto_0
    const-string p1, "mute_state_change"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;IJ)V
    .locals 6

    .line 669
    :try_start_0
    const-string v0, "video_black_fallback"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/sks/nf;->qam:Lcom/bytedance/sdk/openadsdk/sks/nf$qam;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/sks/nf$qam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz p0, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    .line 673
    :cond_0
    const-string v1, "enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 674
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ss()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 677
    :cond_1
    const-string v1, "texture_update_count"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 678
    const-string v3, "play_duration"

    const/16 v4, 0xbb8

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 679
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p2

    int-to-long p2, v0

    cmp-long p2, v3, p2

    if-lez p2, :cond_2

    if-ge p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 685
    const-string p2, "sp_video_black_file"

    const-string p3, "video_black_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 687
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide p2, v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video_black"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam$3;

    invoke-direct {v5, v2, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam$3;-><init>(ZJI)V

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 702
    const-string p1, "Ses9mhGoX86ET9h/gBCjI374KJsX"

    const/16 p2, 0x2be

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v0, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 703
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, "reportVideoBlackEvent e = "

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)V
    .locals 1

    .line 608
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam()Lcom/bytedance/sdk/openadsdk/rmk/sh;

    .line 609
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam$2;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam$2;-><init>(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    const-string p0, "pangle_video_play_state"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V
    .locals 8

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 142
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xb;->qam()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->gow()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    move v4, v0

    goto :goto_1

    .line 144
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir()Lcom/bykv/vk/openvk/qam/qam/qam/qam/nf;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bykv/vk/openvk/qam/qam/qam/qam/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 146
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object v6, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;-><init>(JLjava/lang/String;ILcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 147
    sget-object p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 149
    invoke-static {v6, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->lej()Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    .line 152
    :try_start_0
    const-string v0, "is_mute"

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->dvi()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 153
    const-string v0, "Ses9mhGoWcuBU+RJjQO0"

    const/16 v1, 0x99

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v3, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    const-string v0, "TTAD.VideoEventManager"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    :goto_2
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qz()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    move v7, p2

    :goto_3
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Z)V

    .line 157
    const-string p1, "play_start"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;)V
    .locals 1

    .line 127
    const-string v0, "load_video_error"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;)V

    return-void
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 533
    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    return-void
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 1

    const/4 v0, 0x0

    .line 541
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    return-void
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 537
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    return-void
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 549
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 552
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->wc()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 553
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 556
    :cond_2
    const-string v0, "customer_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    move-object v4, p1

    .line 562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->nf()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam$1;

    invoke-direct {v5, p0, v4, p3, p2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/no;Lorg/json/JSONObject;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 249
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ga()Lcom/bytedance/sdk/openadsdk/core/model/ssv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 251
    const-string v0, "speed_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ssv;->nf()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    const-string v0, "speed"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ssv;->qam()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 253
    const-string p1, "speed_duration"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qam()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 256
    const-string p1, "WuopphO5bMOpRNFS"

    const/16 p2, 0x100

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v1, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 8

    const/4 v0, 0x0

    .line 649
    :try_start_0
    const-string v1, "video_black_fallback"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/sks/nf;->qam:Lcom/bytedance/sdk/openadsdk/sks/nf$qam;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/sks/nf$qam;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz p0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 653
    :cond_0
    const-string v2, "enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 654
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ss()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 657
    :cond_1
    const-string p0, "work_time"

    const-wide/32 v4, 0x240c8400

    invoke-virtual {v1, p0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 658
    const-string p0, "sp_video_black_file"

    const-string v4, "video_black_time"

    const-wide/16 v5, 0x0

    invoke-static {p0, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v6, v4

    cmp-long p0, v6, v1

    if-gez p0, :cond_2

    return v3

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception p0

    .line 661
    const-string v1, "Uv0bnAe5ZuWMS9RW"

    const/16 v2, 0x295

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v4, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 662
    const-string v1, "TTAD.VideoEventManager"

    const-string v2, "isVideoBlack e = "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static sh(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Ljava/lang/String;
    .locals 2

    .line 641
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->jdl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xp()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sh(Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)V
    .locals 10

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 349
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 353
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->sh()Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    move-result-object v1

    .line 354
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->jdl()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 358
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf()J

    move-result-wide v3

    .line 359
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh()J

    move-result-wide v5

    .line 362
    new-instance v7, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/nf;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/nf;-><init>()V

    .line 363
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/nf;->qam(J)V

    .line 364
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/nf;->nf(J)V

    .line 365
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->jdl()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/nf;->qam(I)V

    .line 366
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->wc()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/nf;->nf(I)V

    .line 368
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->lej()I

    move-result v5

    .line 369
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

    move-result-object v0

    .line 370
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;)V

    .line 372
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->dvi()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Z)V

    .line 374
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 375
    const-string v2, "duration"

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 376
    const-string v2, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->no()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 377
    const-string p1, "endcard_skip"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 378
    const-string v0, "Ses9mhGoTMmESdZPiCKrIUs="

    const/16 v1, 0x17a

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v3, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 379
    const-string v0, "TTAD.VideoEventManager"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
