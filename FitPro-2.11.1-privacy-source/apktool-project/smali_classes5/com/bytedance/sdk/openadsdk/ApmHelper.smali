.class public Lcom/bytedance/sdk/openadsdk/ApmHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ApmHelper$nf;,
        Lcom/bytedance/sdk/openadsdk/ApmHelper$lej;,
        Lcom/bytedance/sdk/openadsdk/ApmHelper$qam;
    }
.end annotation


# static fields
.field private static jdl:Ljava/lang/String;

.field private static volatile lej:Z

.field private static final nf:[Ljava/lang/String;

.field private static no:Lcom/bytedance/sdk/openadsdk/ApmHelper$lej;

.field private static final qam:[Ljava/lang/String;

.field private static qgq:Lcom/bytedance/sdk/openadsdk/ApmHelper$nf;

.field private static final sh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static wc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x8

    .line 61
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.bytedance.sdk.component"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.bytedance.sdk.mediation"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "com.bytedance.sdk.openadsdk"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "com.com.bytedance.overseas.sdk"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v6, "com.pgl.ssdk"

    aput-object v6, v0, v1

    const/4 v1, 0x5

    const-string v6, "com.bykv.vk"

    aput-object v6, v0, v1

    const/4 v1, 0x6

    const-string v6, "com.iab.omid.library.bytedance2"

    aput-object v6, v0, v1

    const/4 v1, 0x7

    const-string v6, "com.bytedance.adsdk"

    aput-object v6, v0, v1

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qam:[Ljava/lang/String;

    .line 71
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "libnms.so"

    aput-object v1, v0, v2

    const-string v1, "libtobEmbedPagEncrypt.so"

    aput-object v1, v0, v3

    const-string v1, "tt_ugen_layout.so"

    aput-object v1, v0, v4

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->nf:[Ljava/lang/String;

    .line 77
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/ApmHelper;->lej:Z

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dvi()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 288
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 289
    sget-object v1, Lcom/bytedance/sdk/component/nih/wc;->qam:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pangle_webview_create_count"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qgq()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 292
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cka()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "adType"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bn()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "aid"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string v2, "cid"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v2, "reqId"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->frd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v2, "-1"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rit"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ri()I

    move-result v2

    .line 298
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tj()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v2, -0x1

    .line 301
    :cond_0
    const-string v1, "render_type"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static generateRequestHeader()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 374
    const-string v0, ""

    .line 375
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 377
    :try_start_0
    const-string v2, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam()Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->nf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    const-string v2, "ipv6"

    const-string v3, "ttopenadsdk"

    const-string v4, "key_ipv6"

    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    const-string v2, "region"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->jyv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 380
    const-string v3, "XOsjkBG9fcKyT8ZIiQK0AF7vKZAR"

    const/16 v4, 0x17c

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07c"

    const-string v6, "ev4gvQawecKS"

    invoke-static {v2, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 383
    :goto_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/sks;

    sget-object v3, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->UNKNOWN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/sks;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithNoWrapBase64(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object v2

    .line 384
    const-string v3, "0"

    if-eqz v2, :cond_2

    .line 385
    const-string v0, "cypher"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    .line 386
    const-string v5, "message"

    if-ne v0, v4, :cond_0

    .line 388
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "4"

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 391
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "3"

    goto :goto_1

    .line 393
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 396
    :cond_2
    :goto_1
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static initAPM()V
    .locals 5

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/wc;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih;->sh()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 95
    const-string v1, "UuAkgSKMRA=="

    const/16 v2, 0x5f

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07c"

    const-string v4, "ev4gvQawecKS"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static initApm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->jdl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->lej:Z

    if-eqz v0, :cond_2

    :goto_0
    return-void

    .line 111
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;

    const-string v1, "init-apm"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;)V

    return-void
.end method

.method public static isIsInit()Z
    .locals 1

    .line 366
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->lej:Z

    return v0
.end method

.method static synthetic jdl()Lcom/bytedance/sdk/openadsdk/ApmHelper$nf;
    .locals 1

    .line 56
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qgq:Lcom/bytedance/sdk/openadsdk/ApmHelper$nf;

    return-object v0
.end method

.method static synthetic lej()Lcom/bytedance/sdk/openadsdk/ApmHelper$qam;
    .locals 1

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->nih()Lcom/bytedance/sdk/openadsdk/ApmHelper$qam;

    move-result-object v0

    return-object v0
.end method

.method private static lej(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 322
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->nf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static nf(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 334
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 335
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 336
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 338
    :try_start_0
    const-string v3, "sdk_version"

    const-string v4, "8.3.0.3"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    const-string v3, "host_app_id"

    sget-object v4, Lcom/bytedance/sdk/openadsdk/ApmHelper;->jdl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    const-string v3, "custom"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    const-string v2, "os"

    const-string v3, "Android"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    const-string v2, "os_version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    const-string v2, "device_model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    const-string v2, "device_brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    const-string v2, "sdk_version_name"

    const-string v3, "0.0.5"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    const-string v2, "aid"

    const-string v3, "10000001"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    const-string v2, "update_version_code"

    const/16 v3, 0x206f

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 349
    const-string v2, "bd_did"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    const-string p0, "apm_id"

    const-string v2, "20000001"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    const-string p0, "header"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    const-string p0, "local_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 356
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "local_time_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 358
    const-string v1, "launch"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 359
    const-string v1, "WfskmQeMf/WFW8JYnwWCJ1/3"

    const/16 v2, 0x167

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07c"

    const-string v4, "ev4gvQawecKS"

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 360
    const-string v1, "ApmHelper"

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static nf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 310
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->jdl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/monitor/collect/c/session?version_code=8303&device_platform=android&aid=10000001"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 315
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->nf(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 316
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->lej()Lcom/bytedance/sdk/openadsdk/core/ev;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ev;->qam(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic nf()Z
    .locals 1

    .line 56
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->wc:Z

    return v0
.end method

.method static synthetic nf(Z)Z
    .locals 0

    .line 56
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->lej:Z

    return p0
.end method

.method private static nih()Lcom/bytedance/sdk/openadsdk/ApmHelper$qam;
    .locals 5

    .line 207
    const-string v0, "apm_crash_package_names"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper$qam;->qam()Lcom/bytedance/sdk/openadsdk/ApmHelper$qam;

    move-result-object v0

    return-object v0

    .line 212
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 213
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$qam;

    const-string v2, "package_names"

    .line 214
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    sget-object v3, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qam:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qam(Lorg/json/JSONArray;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "so_list"

    .line 215
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    sget-object v3, Lcom/bytedance/sdk/openadsdk/ApmHelper;->nf:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qam(Lorg/json/JSONArray;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper$qam;-><init>([Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 217
    const-string v1, "XOs5tBOxStWBWd9wgx+pPFT8HpYMrGw="

    const/16 v2, 0xd9

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07c"

    const-string v4, "ev4gvQawecKS"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper$qam;->qam()Lcom/bytedance/sdk/openadsdk/ApmHelper$qam;

    move-result-object v0

    return-object v0
.end method

.method static synthetic no()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 56
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/ApmHelper$lej;)Lcom/bytedance/sdk/openadsdk/ApmHelper$lej;
    .locals 0

    .line 56
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->no:Lcom/bytedance/sdk/openadsdk/ApmHelper$lej;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/ApmHelper$nf;)Lcom/bytedance/sdk/openadsdk/ApmHelper$nf;
    .locals 0

    .line 56
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qgq:Lcom/bytedance/sdk/openadsdk/ApmHelper$nf;

    return-object p0
.end method

.method static synthetic qam(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->jdl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic qam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic qam()Z
    .locals 1

    .line 56
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->lej:Z

    return v0
.end method

.method static synthetic qam(Z)Z
    .locals 0

    .line 56
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->wc:Z

    return p0
.end method

.method private static qam(Lorg/json/JSONArray;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_4

    .line 224
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 227
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 228
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 229
    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 233
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 235
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 238
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 239
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    .line 241
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    .line 225
    :cond_4
    :goto_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method static synthetic qgq()[Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qam:[Ljava/lang/String;

    return-object v0
.end method

.method public static reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 268
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->no:Lcom/bytedance/sdk/openadsdk/ApmHelper$lej;

    if-eqz v0, :cond_0

    .line 269
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ApmHelper$lej;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 271
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$nf;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ApmHelper$nf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qgq:Lcom/bytedance/sdk/openadsdk/ApmHelper$nf;

    return-void
.end method

.method public static reportPvFromBackGround()V
    .locals 2

    .line 326
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->wc:Z

    if-eqz v0, :cond_0

    .line 327
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe;->qam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qz()Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->nf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic sh()Ljava/util/Map;
    .locals 1

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->dvi()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic wc()Lcom/bytedance/sdk/openadsdk/ApmHelper$lej;
    .locals 1

    .line 56
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->no:Lcom/bytedance/sdk/openadsdk/ApmHelper$lej;

    return-object v0
.end method

.method static synthetic xi()[Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->nf:[Ljava/lang/String;

    return-object v0
.end method
