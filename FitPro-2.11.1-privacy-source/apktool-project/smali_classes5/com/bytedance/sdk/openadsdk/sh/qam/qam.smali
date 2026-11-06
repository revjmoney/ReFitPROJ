.class public Lcom/bytedance/sdk/openadsdk/sh/qam/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile wc:Lcom/bytedance/sdk/openadsdk/sh/qam/qam;


# instance fields
.field private final jdl:Ljava/lang/String;

.field private lej:Landroid/content/Context;

.field private nf:I

.field private qam:J

.field private final sh:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->lej()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->sh:Z

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->lej:Landroid/content/Context;

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->jdl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->jdl:Ljava/lang/String;

    return-void
.end method

.method private jdl()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->lej:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lej(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "tv"

    return-object v0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->lej:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nf(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    const-string v0, "android_pad"

    return-object v0

    .line 273
    :cond_1
    const-string v0, "android"

    return-object v0
.end method

.method private lej()Z
    .locals 3

    const/4 v0, 0x0

    .line 250
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/bin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    const-string v2, "/system/xbin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public static qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam;
    .locals 2

    .line 58
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/sh/qam/qam;

    if-nez v0, :cond_1

    .line 59
    const-class v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/sh/qam/qam;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/sh/qam/qam;

    .line 63
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 65
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/sh/qam/qam;

    return-object v0
.end method

.method private qam(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x78

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa0

    .line 279
    const-string v1, "mdpi"

    if-eq p1, v0, :cond_4

    const/16 v0, 0xf0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x140

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1e0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x280

    if-eq p1, v0, :cond_0

    return-object v1

    .line 296
    :cond_0
    const-string p1, "xxxhdpi"

    return-object p1

    .line 293
    :cond_1
    const-string p1, "xxhdpi"

    return-object p1

    .line 290
    :cond_2
    const-string p1, "xhdpi"

    return-object p1

    .line 284
    :cond_3
    const-string p1, "hdpi"

    return-object p1

    :cond_4
    return-object v1

    .line 281
    :cond_5
    const-string p1, "ldpi"

    return-object p1
.end method

.method private qam(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 240
    const-string v0, ""

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_0

    return-object v0

    .line 241
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/sh/qam;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 107
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam;->sh()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "log_extra"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Ljava/lang/String;)J

    move-result-wide v0

    .line 109
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh(Ljava/lang/String;)I

    move-result p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 111
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->qam:J

    :cond_1
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->qam:J

    if-nez p1, :cond_2

    .line 112
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->nf:I

    :cond_2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->nf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 114
    const-string v0, "getInfoFromLogExtra exception"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "AdLogParamsGenerate"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private sh()I
    .locals 2

    .line 258
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    const v1, 0x36ee80

    div-int/2addr v0, v1

    const/16 v1, -0xc

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/16 v1, 0xc

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private wc()Ljava/lang/String;
    .locals 3

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hvj;->wc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    const-string v1, "MIUI-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 311
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hvj;->lej()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 312
    const-string v1, "FLYME-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 314
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hvj;->qi()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/hvj;->qam(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 316
    const-string v2, "EMUI-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    :cond_3
    :goto_0
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    :catchall_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public nf(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/sh/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam;->sh()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/sh/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam;->sh()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "app_log_url_back"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 90
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 91
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 92
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 93
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->wc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public nf()Lorg/json/JSONObject;
    .locals 9

    .line 184
    const-string v0, "mcc"

    const-string v1, "mnc"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 186
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->lej:Landroid/content/Context;

    if-nez v3, :cond_0

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 189
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->lej:Landroid/content/Context;

    .line 192
    :cond_0
    const-string v3, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string v3, "ad_sdk_version"

    const-string v4, "8.3.0.3"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string v3, "app_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qgq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string v3, "sim_op"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->lej:Landroid/content/Context;

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->qam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string v3, "root"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->sh:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    const-string v3, "timezone"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->sh()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    const-string v3, "access"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->lej:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/szh;->qam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v3, "os"

    const-string v4, "Android"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v3, "os_version"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string v3, "os_api"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    const-string v3, "device_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->jdl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string v3, "device_model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string v3, "device_brand"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string v3, "device_manufacturer"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string v3, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string v3, "resolution"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->lej:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->lej:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string v3, "display_density"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->lej:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->dvi(Landroid/content/Context;)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->qam(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string v3, "density_dpi"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->lej:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->dvi(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    const-string v3, "aid"

    const-string v4, "1371"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string v3, "device_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->lej:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/oe;->qam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string v3, "rom"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->wc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v3, "cpu_abi"

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v3, "ut"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->nf:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    const-string v3, "uid"

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->qam:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 217
    const-string v3, "google_aid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam()Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->nf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    const-string v3, "locale_language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jdl()F

    move-result v3

    .line 221
    const-string v4, "screen_bright"

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    div-double/2addr v5, v7

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 222
    const-string v3, "is_screen_off"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nf()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v3

    .line 224
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->lej:Landroid/content/Context;

    if-eqz v4, :cond_1

    .line 225
    const-string v5, "force_language"

    const-string v6, "tt_choose_language"

    invoke-static {v4, v6}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    :cond_1
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->hvj(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ssv;->lej()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    :cond_2
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->hvj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 231
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ssv;->nf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v2
.end method

.method public qam(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/sh/qam;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/sh/qam;->sh()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/sh/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam;->sh()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "app_log_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 82
    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->jdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public qam(Ljava/util/List;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam;",
            ">;"
        }
    .end annotation

    .line 145
    const-string v0, "label"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/sh/qam;

    .line 148
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 149
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/sh/qam;->sh()Lorg/json/JSONObject;

    move-result-object v4

    .line 151
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 152
    const-string v6, "event"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v5, "event_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 155
    const-string v7, "local_time_ms"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v7, "datetime"

    sget-object v8, Lcom/bytedance/sdk/openadsdk/sh/wc;->lej:Ljava/text/SimpleDateFormat;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 159
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 160
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 163
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 164
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 165
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    if-lez p2, :cond_2

    .line 169
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/sh/qam;->lej()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    .line 170
    const-string v4, "_ad_staging_flag"

    invoke-virtual {v5, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    :cond_2
    const-string v4, "params"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    new-instance v4, Lcom/bytedance/sdk/openadsdk/sh/wc;

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/sh/qam;->qam:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/sh/qam;->xi()I

    move-result v2

    invoke-direct {v4, v5, v3, v2}, Lcom/bytedance/sdk/openadsdk/sh/wc;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 174
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 176
    const-string v3, "AdLogParamsGenerate"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    return-object v1
.end method

.method public qam(Ljava/util/List;JLorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam;",
            ">;J",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 122
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 124
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/sh/qam;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/qam;)V

    .line 125
    const-string v1, "header"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/sh/qam;

    .line 128
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/sh/qam;->jdl()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 130
    :cond_0
    const-string p1, "event_v3"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string p1, "magic_tag"

    const-string p4, "ss_app_log"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string p1, "_gen_time"

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    const-string p1, "local_time"

    const-wide/16 v1, 0x3e8

    div-long/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
