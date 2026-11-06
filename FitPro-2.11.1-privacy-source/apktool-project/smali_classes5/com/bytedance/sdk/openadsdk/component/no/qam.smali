.class public Lcom/bytedance/sdk/openadsdk/component/no/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lej:Ljava/lang/Integer;

.field private static nf:Ljava/lang/Boolean;

.field private static qam:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/no/qam;->qam:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 44
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/no/qam;->lej:Ljava/lang/Integer;

    return-void
.end method

.method public static dvi()Z
    .locals 4

    .line 230
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/no/qam;->nf:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 231
    const-string v0, "open_ad_ugen_backup_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 232
    :goto_0
    const-string v3, "express_backup_type"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    move v1, v2

    .line 233
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/no/qam;->nf:Ljava/lang/Boolean;

    .line 235
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isOpenAdUgenBackupEnable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/no/qam;->nf:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/no/qam;->nf:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static jdl()Z
    .locals 3

    .line 147
    const-string v0, "aoa_cache_opt_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static lej()I
    .locals 1

    .line 139
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/no/qam;->qam:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public static nf()J
    .locals 4

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static nih()I
    .locals 3

    .line 184
    const-string v0, "aoa_cache_poll_interval"

    const v1, 0x36ee80

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    const v2, 0xea60

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static no()I
    .locals 2

    .line 159
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/no/qam;->qam:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0xdac

    if-nez v0, :cond_0

    const-string v0, "aoa_cold_load_timeout"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "aoa_hot_load_timeout"

    .line 160
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static oe()I
    .locals 2

    .line 240
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/no/qam;->lej:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 241
    const-string v0, "aoa_preload_size"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 242
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/no/qam;->lej:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/no/qam;->lej:Ljava/lang/Integer;

    .line 246
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPreloadRitMaxSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/no/qam;->lej:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/no/qam;->lej:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)I
    .locals 0

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->om()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static qam(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/wc;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wc;->nf()Ljava/io/File;

    move-result-object v0

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".."

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "../"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static qam()Ljava/lang/String;
    .locals 1

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wc;->nf()Ljava/io/File;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static qam(I)V
    .locals 7

    .line 197
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->jdl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 202
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/qz;->qam()Lcom/bytedance/sdk/openadsdk/common/qz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/qz;->lej()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 203
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 207
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 208
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v1, :cond_2

    .line 209
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 213
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setCacheScene(I)V

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/wc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 215
    const-string v3, "V+EskSK4SsaDQtI="

    const/16 v4, 0xd7

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J804lGxA=="

    const-string v6, "b9oMhROTecKOf8NUgAI="

    invoke-static {v2, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadAdCache failed for rit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static qam(Landroid/content/Context;)V
    .locals 4

    .line 73
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/wc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam()V

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->jdl()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/qz;->qam()Lcom/bytedance/sdk/openadsdk/common/qz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/qz;->nf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 77
    const-string v0, "WOIolBGdZcujS9RViQ=="

    const/16 v1, 0x4d

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J804lGxA=="

    const-string v3, "b9oMhROTecKOf8NUgAI="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static qam(Ljava/io/File;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 65
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/no;->nf(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 66
    const-string v0, "Tv4plBe5T86MT/tcnwWNJ1/nK5wGuA=="

    const/16 v1, 0x42

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J804lGxA=="

    const-string v3, "b9oMhROTecKOf8NUgAI="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static qam(Lorg/json/JSONObject;IZ)V
    .locals 5

    .line 91
    const-string v0, "video"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nih;->qgq()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nih;->xi()I

    move-result v2

    .line 94
    const-string v3, "creative"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 96
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 97
    const-string v4, "app_name"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    const-string v1, "app_icon_id"

    if-eqz p2, :cond_0

    .line 99
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nih;->xi()I

    move-result p2

    if-eqz p2, :cond_1

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nih;->nih()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 101
    const-string p2, "local://pag_open_icon_id"

    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 104
    :cond_0
    const-string p2, "@"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :cond_1
    :goto_0
    const-string p2, "open_app_info"

    invoke-virtual {p0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    .line 110
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 111
    const-string v1, "video_duration"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->sks(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 114
    const-string p1, "XechmSakfdWBbtZJjTiuHF7jPZkCqGzujkzY"

    const/16 p2, 0x72

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J804lGxA=="

    const-string v1, "b9oMhROTecKOf8NUgAI="

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    const-string p1, "TTAppOpenUtils"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 226
    const-string v1, "is_from_m"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static qgq()I
    .locals 2

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->jdl()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 169
    :cond_0
    const-string v0, "aoa_cache_count"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static sh()I
    .locals 1

    .line 143
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cd;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public static wc()Z
    .locals 2

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nih()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static xi()I
    .locals 3

    .line 175
    const-string v0, "aoa_cache_refresh_time"

    const v1, 0x44aa200

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    const v2, 0xea60

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method
