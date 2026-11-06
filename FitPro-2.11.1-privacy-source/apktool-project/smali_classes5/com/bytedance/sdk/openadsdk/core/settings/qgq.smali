.class public Lcom/bytedance/sdk/openadsdk/core/settings/qgq;
.super Lcom/bytedance/sdk/openadsdk/core/settings/nih;
.source "SourceFile"


# static fields
.field static final sh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private jdl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lej:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x13

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ja"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "en"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "ko"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "zh"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "th"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "vi"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "id"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "ru"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "ar"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "fr"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "de"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "it"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "es"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "hi"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "pt"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "zh-Hant"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "ms"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "pl"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "tr"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->sh:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/nih$qam;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/nih;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/nih$qam;)V

    .line 60
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->jdl:Ljava/util/Set;

    return-void
.end method

.method public static qam(Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 600
    :try_start_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 602
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 603
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 604
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 605
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-object v0

    :catchall_0
    move-exception p0

    .line 609
    const-string v0, "WOIolA2ZZNeUU/RVhR2k"

    const/16 v1, 0x261

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v3, "aOs5gQqybtSkT9FcmR20Gl7+IoYKqGbVmQ=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 610
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method


# virtual methods
.method protected qam()Ljava/lang/String;
    .locals 5

    const-string v0, "tt_sdk_settings_sr_"

    .line 48
    const-string v1, ".prop"

    .line 50
    :try_start_0
    const-string v2, "tt_sdk_settings_sr.prop"

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/jgs;->qam(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jgs;->lej(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_0
    return-object v2

    :catchall_0
    move-exception v0

    .line 55
    const-string v1, "XOs5uQy/aMumQ9tYohCtLQ=="

    const/16 v2, 0x37

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v4, "aOs5gQqybtSkT9FcmR20Gl7+IoYKqGbVmQ=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    const-string v0, "tt_sdk_settings_sr"

    return-object v0
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 11

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->wc()Lorg/json/JSONObject;

    move-result-object v1

    .line 67
    const-string v2, "digest"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->lej:Z

    if-eqz v3, :cond_1

    .line 70
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 75
    :goto_1
    const-string v1, "data_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "data_time"

    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 77
    const-string v1, "req_inter_min"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0xa

    .line 78
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v6, 0xea60

    mul-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-ltz v6, :cond_2

    const-wide/32 v6, 0x5265c00

    cmp-long v6, v2, v6

    if-lez v6, :cond_3

    :cond_2
    const-wide/32 v2, 0x927c0

    .line 83
    :cond_3
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 86
    :cond_4
    const-string v1, "lp_new_style"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7fffffff

    if-eqz v1, :cond_5

    .line 87
    const-string v1, "lp_new_style"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 88
    const-string v3, "landingpage_new_style"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 91
    :cond_5
    const-string v1, "blank_detect_rate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x1e

    .line 92
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_6

    const/16 v6, 0x64

    if-le v3, v6, :cond_7

    :cond_6
    const/16 v3, 0x1e

    .line 96
    :cond_7
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 99
    :cond_8
    const-string v1, "feq_policy"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 101
    const-string v3, "duration"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 102
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 103
    invoke-interface {v0, v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 105
    :cond_9
    const-string v3, "max"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 106
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 107
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 111
    :cond_a
    const-string v1, "vbtt"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x5

    .line 112
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 113
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 117
    :cond_b
    const-string v1, "abtest"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 121
    const-string v3, "version"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 122
    const-string v3, "version"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    const-string v6, "ab_test_version"

    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 125
    :cond_c
    const-string v3, "param"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 126
    const-string v3, "param"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    const-string v3, "ab_test_param"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    goto :goto_2

    .line 131
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qgq()V

    .line 134
    :cond_e
    :goto_2
    const-string v1, "log_rate_conf"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 136
    const-string v3, "global_rate"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 137
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v1, v6

    .line 138
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 142
    :cond_f
    const-string v1, "pyload_h5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 143
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 146
    :cond_10
    const-string v1, "pure_pyload_h5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 147
    const-string v1, "pure_pyload_h5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    const-string v3, "playableLoadH5Url"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 151
    :cond_11
    const-string v1, "ads_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 152
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 156
    :cond_12
    const-string v1, "settings_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 157
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 161
    :cond_13
    const-string v1, "app_log_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 162
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 166
    :cond_14
    const-string v1, "privacy_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 167
    const-string v1, "privacy_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    const-string v3, "policy_url"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 170
    :cond_15
    const-string v1, "consent_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 171
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 174
    :cond_16
    const-string v1, "ivrv_downward"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 175
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 176
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 178
    :cond_17
    const-string v1, "dc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 179
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 182
    :cond_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;)V

    .line 184
    const-string v1, "insert_js_config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_19

    .line 185
    const-string v1, "insert_js_config"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    const-string v6, "insert_js_config"

    invoke-interface {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 189
    :cond_19
    const-string v1, "max_tpl_cnts"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 190
    const-string v1, "max_tpl_cnts"

    const/16 v6, 0x64

    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 191
    const-string v6, "max_tpl_cnts"

    invoke-interface {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 195
    :cond_1a
    const-string v1, "target_region"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 196
    const-string v1, "target_region"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    const-string v6, "target_region"

    invoke-interface {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 200
    :cond_1b
    const-string v1, "app_common_config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 202
    const-string v6, "force_language"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 203
    const-string v6, "force_language"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 204
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->sh:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 205
    const-string v7, "force_language"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 208
    :cond_1c
    const-string v6, "fetch_tpl_timeout_ctrl"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 209
    const-string v6, "fetch_tpl_timeout_ctrl"

    const/16 v7, 0xbb8

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 210
    const-string v7, "fetch_tpl_timeout_ctrl"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 212
    :cond_1d
    const-string v6, "fetch_tpl_second"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 213
    const-string v6, "fetch_tpl_second"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 214
    const-string v7, "fetch_tpl_second"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 217
    :cond_1e
    const-string v6, "support_gzip"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 218
    const-string v6, "support_gzip"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 219
    const-string v7, "support_gzip"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 222
    :cond_1f
    const-string v6, "aes_key"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 223
    const-string v6, "aes_key"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 224
    const-string v7, "aes_key"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 226
    :cond_20
    const-string v6, "support_rtl"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 227
    const-string v6, "support_rtl"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 228
    const-string v7, "support_rtl"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 230
    :cond_21
    const-string v6, "ad_revenue_enable"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 231
    const-string v6, "ad_revenue_enable"

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 232
    const-string v7, "ad_revenue_enable"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 236
    :cond_22
    const-string v6, "gecko_hosts"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 238
    :try_start_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->jdl:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 239
    const-string v6, "gecko_hosts"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_23

    .line 240
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v7, :cond_23

    move v7, v5

    .line 241
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_23

    .line 242
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->jdl:Ljava/util/Set;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 245
    :cond_23
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->jdl:Ljava/util/Set;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->jdl:Ljava/util/Set;

    .line 246
    const-string v7, "gecko_hosts"

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v6

    .line 247
    const-string v7, "SO87kDC5e9GFWPNcmBA="

    const/16 v8, 0xf7

    const-string v9, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v10, "aOs5gQqybtSkT9FcmR20Gl7+IoYKqGbVmQ=="

    invoke-static {v6, v9, v10, v7, v8}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    const-string v7, "GeckoLog: settings json error "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :cond_24
    :goto_4
    const-string v6, "read_video_from_cache"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 254
    const-string v6, "read_video_from_cache"

    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 255
    const-string v7, "read_video_from_cache"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 259
    :cond_25
    const-string v6, "ad_slot_conf_list"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 260
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/lej;->qam(Lorg/json/JSONArray;)V

    .line 263
    const-string v6, "privacy"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2f

    .line 265
    const-string v7, "ad_enable"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 266
    const-string v7, "ad_enable"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 267
    const-string v8, "privacy_ad_enable"

    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 269
    :cond_26
    const-string v7, "personalized_ad"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 270
    const-string v7, "personalized_ad"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 271
    const-string v8, "privacy_personalized_ad"

    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 273
    :cond_27
    const-string v7, "sladar_enable"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 274
    const-string v7, "sladar_enable"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 275
    const-string v8, "privacy_sladar_enable"

    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 277
    :cond_28
    const-string v7, "app_log_enable"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 278
    const-string v7, "app_log_enable"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 279
    const-string v8, "privacy_app_log_enable"

    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 282
    :cond_29
    const-string v7, "debug_unlock"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 283
    const-string v7, "debug_unlock"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 284
    const-string v8, "privacy_debug_unlock"

    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 286
    :cond_2a
    const-string v7, "fields_allowed"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 287
    const-string v7, "fields_allowed"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 288
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2b

    .line 289
    const-string v8, "privacy_fields_allowed"

    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    goto :goto_5

    .line 291
    :cond_2b
    const-string v7, "privacy_fields_allowed"

    invoke-interface {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 295
    :cond_2c
    :goto_5
    const-string v7, "app_reg"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 297
    const-string v7, "app_reg"

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_2d

    .line 298
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fko;->qam()Lcom/bytedance/sdk/openadsdk/core/ssv;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/ssv;->lej()I

    move-result v7

    if-ne v7, v4, :cond_2d

    const-string v7, "app_register_alert_enable"

    invoke-static {v7, v5}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 299
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/settings/qgq$1;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/qgq;)V

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    :cond_2d
    if-ne v6, v4, :cond_2e

    move v7, v4

    goto :goto_6

    :cond_2e
    move v7, v5

    .line 306
    :goto_6
    const-string v8, "privacy_app_reg"

    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 308
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam(I)V

    .line 312
    :cond_2f
    const-string v6, "video_cache_config"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 313
    const-string v6, "video_cache_config"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 314
    const-string v7, "video_cache_config"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 317
    :cond_30
    const-string v6, "loaded_recall_time"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 318
    const-string v6, "loaded_recall_time"

    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_31

    if-eq v6, v4, :cond_31

    move v6, v5

    .line 322
    :cond_31
    const-string v7, "loadedCallbackOpportunity"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 325
    :cond_32
    const-string v6, "splash_video_load_strategy"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 326
    const-string v6, "splash_video_load_strategy"

    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_33

    const/4 v7, 0x3

    if-le v6, v7, :cond_34

    :cond_33
    move v6, v5

    .line 330
    :cond_34
    const-string v7, "splash_video_load_strategy"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 333
    :cond_35
    const-string v6, "user_compliance_status"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_36

    .line 334
    const-string v6, "user_compliance_status"

    const/4 v7, -0x1

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 335
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->nf(I)V

    .line 337
    :cond_36
    const-string v6, "user_compliance_status_reason"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 338
    const-string v6, "user_compliance_status_reason"

    invoke-virtual {p1, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 339
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam(Ljava/lang/String;)V

    .line 341
    :cond_37
    const-string v6, "allow_req_time"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_38

    .line 342
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v8, "allow_req_time"

    invoke-virtual {p1, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 343
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam(J)V

    .line 347
    :cond_38
    const-string v6, "allow_blind_mode_request_ad"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_39

    .line 348
    const-string v6, "allow_blind_mode_request_ad"

    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 349
    const-string v7, "allow_blind_mode_request_ad"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 353
    :cond_39
    const-string v6, "bus_con"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_47

    .line 356
    const-string v7, "bus_con_sec_type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 357
    const-string v7, "bus_con_sec_type"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 358
    const-string v7, "bus_con_sec_type"

    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 362
    :cond_3a
    const-string v2, "bus_con_adshow_check_enable"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 363
    const-string v2, "bus_con_adshow_check_enable"

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 364
    const-string v7, "bus_con_adshow_check_enable"

    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 368
    :cond_3b
    const-string v2, "bus_con_token_thread_count"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 369
    const-string v2, "bus_con_token_thread_count"

    const/4 v7, 0x4

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 370
    const-string v7, "bus_con_token_thread_count"

    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 374
    :cond_3c
    const-string v2, "bus_con_video_keep_screen_on"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 375
    const-string v2, "bus_con_video_keep_screen_on"

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 376
    const-string v7, "bus_con_video_keep_screen_on"

    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 380
    :cond_3d
    const-string v2, "bus_con_auto_click_delay"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 381
    const-string v2, "bus_con_auto_click_delay"

    const/16 v7, 0xbb8

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 382
    const-string v7, "bus_con_auto_click_delay"

    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 385
    :cond_3e
    const-string v2, "bus_con_express_host"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 386
    const-string v2, "bus_con_express_host"

    const-string v7, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/"

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387
    const-string v7, "bus_con_express_host"

    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 390
    :cond_3f
    const-string v2, "bus_con_check_clz"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 391
    const-string v2, "bus_con_check_clz"

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 392
    const-string v7, "bus_con_check_clz"

    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 395
    :cond_40
    const-string v2, "bus_con_url_check"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 396
    const-string v2, "bus_con_url_check"

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 397
    const-string v4, "bus_con_url_check"

    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 400
    :cond_41
    const-string v2, "bus_con_behavior_count"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 401
    const-string v2, "bus_con_behavior_count"

    const/16 v4, 0x12c

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 402
    const-string v4, "bus_con_behavior_count"

    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 405
    :cond_42
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 406
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 407
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 410
    :cond_43
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 411
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf:Ljava/lang/String;

    const/16 v4, 0x2710

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 412
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 415
    :cond_44
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->lej:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 416
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->lej:Ljava/lang/String;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    .line 417
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->lej:Ljava/lang/String;

    double-to-float v4, v7

    invoke-interface {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 420
    :cond_45
    const-string v2, "bus_con_slide_num"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 421
    const-string v2, "bus_con_slide_num"

    const/4 v4, 0x2

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_46

    const/4 v2, 0x2

    .line 425
    :cond_46
    const-string v4, "bus_con_slide_num"

    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 430
    :cond_47
    const-string v2, "perf_con"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_59

    .line 432
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_59

    .line 435
    const-string v6, "perf_con_applog_send"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_48

    .line 436
    const-string v6, "perf_con_applog_send"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 437
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_48

    .line 438
    const-string v7, "perf_con_applog_send"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 442
    :cond_48
    const-string v6, "perf_con_apm_native"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_49

    .line 443
    const-string v6, "perf_con_apm_native"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 444
    const-string v7, "perf_con_apm_native"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 447
    :cond_49
    const-string v6, "perf_con_webview_preload_cache"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 448
    const-string v6, "perf_con_webview_preload_cache"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 449
    const-string v7, "perf_con_webview_preload_cache"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 452
    :cond_4a
    const-string v6, "perf_con_webview_preload_cache_v3"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 453
    const-string v6, "perf_con_webview_preload_cache_v3"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 454
    const-string v7, "perf_con_webview_preload_cache_v3"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 457
    :cond_4b
    const-string v6, "perf_con_webview_cache_count"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 458
    const-string v6, "perf_con_webview_cache_count"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 459
    const-string v7, "perf_con_webview_cache_count"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 462
    :cond_4c
    const-string v6, "perf_con_webview_cache_count_v3"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 463
    const-string v6, "perf_con_webview_cache_count_v3"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 464
    const-string v7, "perf_con_webview_cache_count_v3"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 468
    :cond_4d
    const-string v6, "perf_con_thread_stack_size"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 469
    const-string v6, "perf_con_thread_stack_size"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/high16 v7, -0x80000

    if-lt v6, v7, :cond_4e

    if-gtz v6, :cond_4e

    .line 471
    const-string v7, "perf_con_thread_stack_size"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 477
    :cond_4e
    const-string v6, "perf_con_thread_pool_config"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 478
    const-string v6, "perf_con_thread_pool_config"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 479
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4f

    .line 480
    const-string v7, "perf_con_thread_pool_config"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 485
    :cond_4f
    const-string v6, "perf_con_is_new_net_thread"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_50

    .line 486
    const-string v6, "perf_con_is_new_net_thread"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 487
    const-string v7, "perf_con_is_new_net_thread"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 491
    :cond_50
    const-string v6, "perf_con_adlog_expire_time"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_51

    .line 492
    const-string v6, "perf_con_adlog_expire_time"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 493
    const-string v8, "perf_con_adlog_expire_time"

    invoke-interface {v0, v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 497
    :cond_51
    const-string v6, "perf_con_adlog_turn_off_retry_ad"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_52

    .line 498
    const-string v6, "perf_con_adlog_turn_off_retry_ad"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 499
    const-string v8, "perf_con_adlog_turn_off_retry_ad"

    invoke-interface {v0, v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 503
    :cond_52
    const-string v6, "perf_con_adlog_turn_off_retry_stats"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_53

    .line 504
    const-string v6, "perf_con_adlog_turn_off_retry_stats"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 505
    const-string v8, "perf_con_adlog_turn_off_retry_stats"

    invoke-interface {v0, v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 508
    :cond_53
    const-string v6, "perf_con_applog_rate"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_54

    .line 509
    const-string v6, "perf_con_applog_rate"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 510
    const-string v7, "perf_con_applog_rate"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 513
    :cond_54
    const-string v6, "perf_con_track_url_strategy"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_55

    .line 514
    const-string v6, "perf_con_track_url_strategy"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 515
    const-string v7, "perf_con_track_url_strategy"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 518
    :cond_55
    const-string v6, "perf_con_drawable_code"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_56

    .line 519
    const-string v6, "perf_con_drawable_code"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 520
    const-string v6, "perf_con_drawable_code"

    invoke-interface {v0, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 522
    :cond_56
    const-string v5, "perf_con_close_button_delay_check_time"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_57

    .line 523
    const-string v5, "perf_con_close_button_delay_check_time"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 524
    const-string v6, "perf_con_close_button_delay_check_time"

    invoke-interface {v0, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 528
    :cond_57
    const-string v5, "perf_con_drop2rt_skip_label_list"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_58

    .line 529
    const-string v5, "perf_con_drop2rt_skip_label_list"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 530
    const-string v6, "perf_con_drop2rt_skip_label_list"

    invoke-interface {v0, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 533
    :cond_58
    const-string v5, "perf_con_sync_gaid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 534
    const-string v5, "perf_con_sync_gaid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 535
    const-string v5, "perf_con_sync_gaid"

    invoke-interface {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v4

    .line 538
    const-string v5, "SO87kDC5e9GFWPNcmBA="

    const/16 v6, 0x21a

    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v8, "aOs5gQqybtSkT9FcmR20Gl7+IoYKqGbVmQ=="

    invoke-static {v4, v7, v8, v5, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 539
    const-string v5, "SettingsDefaultRepository"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :cond_59
    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 545
    :try_start_2
    const-string v5, "app_common_config"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 546
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    const-string v1, "bus_con"

    const-string v2, "bus_con"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v1

    .line 548
    const-string v2, "SO87kDC5e9GFWPNcmBA="

    const/16 v5, 0x224

    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v7, "aOs5gQqybtSkT9FcmR20Gl7+IoYKqGbVmQ=="

    invoke-static {v1, v6, v7, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 549
    const-string v2, "coreSettingJson"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SettingsDefaultRepository"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    :goto_8
    const-string v1, "core_settings"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 553
    const-string v1, "dual_event_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 554
    const-string v1, "dual_event_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 555
    const-string v2, "dual_event_url"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 558
    :cond_5a
    const-string v1, "token_enable"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 559
    const-string v1, "token_enable"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 560
    const-string v2, "token_enable"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 563
    :cond_5b
    const-string v1, "token_adx_ids"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 564
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 565
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5c

    .line 566
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    goto :goto_9

    .line 568
    :cond_5c
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 573
    :cond_5d
    :goto_9
    const-string v1, "ads_url_backup"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 574
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 575
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5e

    .line 576
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    goto :goto_a

    .line 578
    :cond_5e
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 583
    :cond_5f
    :goto_a
    const-string v1, "dual_event_url_backup"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 584
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 585
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_60

    .line 586
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    goto :goto_b

    .line 588
    :cond_60
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 592
    :cond_61
    :goto_b
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam()V

    .line 593
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->fa()V

    .line 594
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->jdl()V

    return-void
.end method
