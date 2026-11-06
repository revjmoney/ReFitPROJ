.class public Lcom/bytedance/sdk/openadsdk/core/settings/xi;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/xi$qam;
    }
.end annotation


# instance fields
.field private final lej:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/jdl;",
            ">;"
        }
    .end annotation
.end field

.field private final nf:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

.field private final qam:Lcom/bytedance/sdk/openadsdk/core/settings/xi$qam;


# direct methods
.method public varargs constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/xi$qam;Lcom/bytedance/sdk/openadsdk/core/settings/qgq;[Lcom/bytedance/sdk/openadsdk/core/settings/jdl;)V
    .locals 1

    .line 65
    const-string v0, "SetF"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->lej:Ljava/util/Set;

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/xi$qam;

    .line 67
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->nf:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    .line 68
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private nf(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 404
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->SETTINGS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/settings/xi;)Lcom/bytedance/sdk/openadsdk/core/settings/xi$qam;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/xi$qam;

    return-object p0
.end method

.method public static qam(I)Lorg/json/JSONObject;
    .locals 9

    .line 310
    const-string v0, "8.3.0.3"

    const-string v1, "mcc"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 313
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v3

    .line 315
    const-string v4, "model"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    const-string v4, "device_city"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sks()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam()Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(Lorg/json/JSONObject;)V

    .line 321
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->dvi()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 322
    const-string v4, "pa_consent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/nih;->oe()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 325
    :cond_0
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->hvj(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 326
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ssv;->nf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    .line 330
    const-string v4, "conn_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->no(I)I

    move-result p0

    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 331
    const-string p0, "os"

    const/4 v4, 0x1

    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 332
    const-string p0, "oversea_version_type"

    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 333
    const-string p0, "os_version"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    const-string p0, "aos_api_level"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 335
    const-string p0, "sdk_version"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    const-string p0, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oe;->nf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    const-string p0, "time_zone"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->xb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    const-string p0, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->wc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam()Z

    move-result p0

    .line 341
    const-string v5, "position"

    if-eqz p0, :cond_2

    move p0, v4

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v2, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 342
    const-string p0, "app_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qgq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    const-string p0, "vendor"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    const-string p0, "uuid"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/oe;->lej(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nih;->sh()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 347
    const-string v5, "app_id"

    invoke-virtual {v2, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 351
    const-string v7, "ts"

    invoke-virtual {v2, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 352
    const-string v7, ""

    if-eqz p0, :cond_4

    .line 354
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 356
    :cond_4
    const-string p0, "req_sign"

    invoke-static {v7}, Lcom/bytedance/sdk/component/utils/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    const-string p0, "tcstring"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    const-string p0, "tcf_gdpr"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 363
    const-string p0, "lmt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lej()I

    move-result v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 364
    const-string p0, "locale_language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    const-string p0, "channel"

    const-string v0, "main"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->wc()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 371
    const-string v0, "digest"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    :cond_5
    const-string p0, "data_time"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->no()J

    move-result-wide v5

    invoke-virtual {v2, p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 376
    const-string p0, "app_set_id_scope"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sh;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    const-string p0, "app_set_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sh;->lej()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    const-string p0, "installed_source"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sh;->sh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    const-string p0, "did"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe;->qam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    const-string p0, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam()Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nih;->no()Ljava/lang/String;

    move-result-object p0

    .line 383
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 384
    const-string v0, "mediation"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    :cond_6
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qam(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object p0

    .line 387
    const-string v0, "device"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    const-string p0, "adx_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih;->sks()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    const-string p0, "user_compliance_status"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qgq()I

    move-result v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 392
    const-string v0, "XOs5pQKuaMqT"

    const/16 v1, 0x188

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v4, "aOs5gQqybtSmT8NehCWhO1A="

    invoke-static {p0, v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/settings/xi;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->qam(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private qam(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 266
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    .line 267
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 268
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 269
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 273
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 275
    :cond_1
    const-string p2, "active-control"

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 277
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 278
    const-string v2, "ts"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 280
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 281
    const-string v4, "pst"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 285
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 286
    invoke-static {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/no/nf;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 287
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    move v0, p2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 294
    const-string p2, "U+8jkQ+5WsOLecBUmBKoLUk="

    const/16 v1, 0x126

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v3, "aOs5gQqybtSmT8NehCWhO1A="

    invoke-static {p1, v2, v3, p2, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 300
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/no;->qam(I)V

    return-void
.end method


# virtual methods
.method public qam(Lorg/json/JSONObject;)Z
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->nf:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Lorg/json/JSONObject;)V

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->lej:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/settings/jdl;

    if-eqz v1, :cond_0

    .line 412
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl;->qam(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 416
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->nf:Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->lej:Z

    return p1
.end method

.method public run()V
    .locals 8

    .line 73
    const-string v0, "Start Try"

    const-string v1, "TTAD.SdkSettingsFetch"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/utils/szh;->qam(Landroid/content/Context;J)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 76
    const-string v0, "No net"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/xi$qam;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/xi$qam;->qam(Z)V

    return-void

    .line 80
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->qam(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qgq/qam;->nf()Lcom/bytedance/sdk/component/qgq/nf/sh;

    move-result-object v1

    const/4 v3, 0x1

    .line 84
    :try_start_0
    const-string v4, "/api/ad/union/sdk/settings/"

    invoke-static {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/xi/sh;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->lej(Ljava/lang/String;)V

    .line 89
    const-string v2, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 90
    const-string v4, "Sfsj"

    const/16 v5, 0x5a

    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v7, "aOs5gQqybtSmT8NehCWhO1A="

    invoke-static {v2, v6, v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->nf(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->aqc()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fko;->qam()Lcom/bytedance/sdk/openadsdk/core/ssv;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/ssv;->lej()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 98
    const-string v2, "Pangle_Debug_Mode"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 100
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->rmk()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Ljava/lang/String;Z)V

    const/4 v0, 0x6

    .line 102
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(I)V

    .line 103
    const-string v0, "setting"

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/xi$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/xi$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/xi;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    goto :goto_1

    .line 115
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/xi$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/xi$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/xi;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 125
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/xi;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Lcom/bytedance/sdk/component/qgq/qam/qam;)V

    .line 254
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe;->qam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dvi;->nf(Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->oe()V

    return-void
.end method
