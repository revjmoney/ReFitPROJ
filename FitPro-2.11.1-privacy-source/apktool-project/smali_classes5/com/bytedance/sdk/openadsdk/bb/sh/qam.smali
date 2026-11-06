.class public Lcom/bytedance/sdk/openadsdk/bb/sh/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nf:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static qam:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bb/sh/qam$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam:Ljava/util/HashSet;

    return-void
.end method

.method private static lej(Ljava/lang/String;)V
    .locals 1

    .line 355
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    .line 356
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 362
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static nf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 321
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 324
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 326
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static nf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 65
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string p0, "tt_sp"

    :cond_0
    return-object p0
.end method

.method public static nf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 200
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 206
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static nf(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 279
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 280
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nih;->no(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/nf;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf;

    move-result-object p0

    .line 282
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nf;->nf()Lcom/bytedance/sdk/component/nf$lej;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nf$lej;->qam()Lcom/bytedance/sdk/component/nf$lej;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nf$lej;->apply()V

    .line 283
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->lej(Ljava/lang/String;)V

    return-void

    .line 286
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 290
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 291
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 292
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 293
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->lej(Ljava/lang/String;)V

    return-void
.end method

.method private static nf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 237
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nih;->no(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/nf;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf;

    move-result-object p0

    .line 240
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nf;->nf()Lcom/bytedance/sdk/component/nf$lej;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/nf$lej;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf$lej;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nf$lej;->apply()V

    return-void

    .line 243
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 247
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 248
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 249
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 252
    sget-object p0, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf:Ljava/lang/ref/SoftReference;

    if-eqz p0, :cond_4

    .line 253
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p0, :cond_2

    goto :goto_0

    .line 257
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 258
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_4

    .line 259
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 262
    :cond_3
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 264
    const-string p1, "SesgmhW5"

    const/16 p2, 0x108

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+aTa95"

    const-string v1, "b9oelBW5QcKMWtJP"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static nf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 334
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 335
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 336
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf:Ljava/lang/ref/SoftReference;

    .line 339
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 340
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    return-void

    .line 344
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_3

    .line 346
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 347
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :cond_3
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 137
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nih;->no(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/nf;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf;

    move-result-object p0

    .line 140
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/nf;->qam(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 142
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return p3

    .line 145
    :cond_1
    :try_start_0
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 146
    const-string p1, "XOs5vA2o"

    const/16 p2, 0x92

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+aTa95"

    const-string v1, "b9oelBW5QcKMWtJP"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return p3
.end method

.method public static qam(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 133
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 2

    .line 182
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nih;->no(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/nf;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf;

    move-result-object p0

    .line 185
    invoke-virtual {p0, p2, p3, p4}, Lcom/bytedance/sdk/component/nf;->qam(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 187
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return-wide p3

    .line 190
    :cond_1
    :try_start_0
    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 191
    const-string p1, "XOs5uQyybg=="

    const/16 p2, 0xbf

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+aTa95"

    const-string v1, "b9oelBW5QcKMWtJP"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-wide p3
.end method

.method public static qam(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    .line 177
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static qam(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 372
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 373
    const-string p1, "XOs5pjM="

    const/16 v1, 0x175

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+aTa95"

    const-string v3, "b9oelBW5QcKMWtJP"

    invoke-static {p0, v2, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 374
    const-string p1, "getSharedPreferences error "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TTAD.TTSaveHelper"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 48
    const-string p1, "pag_sp_bad_par"

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/jgs;->qam(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 55
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/jgs;->lej(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 210
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nih;->no(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/nf;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf;

    move-result-object p0

    .line 213
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/nf;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 215
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p3

    .line 218
    :cond_1
    :try_start_0
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 219
    const-string p1, "XOs5pheuYMmH"

    const/16 p2, 0xdb

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+aTa95"

    const-string v1, "b9oelBW5QcKMWtJP"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p3
.end method

.method private static qam(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 398
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 399
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 401
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 402
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 404
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 405
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 407
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 408
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 410
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 411
    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    return-void
.end method

.method private static qam(Lcom/bytedance/sdk/component/nf$lej;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sdk/component/nf$lej;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 380
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 381
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/nf$lej;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/component/nf$lej;

    .line 383
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 384
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/nf$lej;->qam(Ljava/lang/String;J)Lcom/bytedance/sdk/component/nf$lej;

    .line 386
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 387
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/nf$lej;->qam(Ljava/lang/String;F)Lcom/bytedance/sdk/component/nf$lej;

    .line 389
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 390
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/nf$lej;->qam(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/nf$lej;

    .line 392
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 393
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/nf$lej;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf$lej;

    :cond_4
    return-void
.end method

.method public static qam(Ljava/lang/String;)V
    .locals 4

    .line 269
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 273
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 274
    const-string v0, "WOIolBE="

    const/16 v1, 0x112

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+aTa95"

    const-string v3, "b9oelBW5QcKMWtJP"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static qam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 230
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 231
    const-string p1, "SesgmhW5"

    const/16 v0, 0xe7

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+aTa95"

    const-string v2, "b9oelBW5QcKMWtJP"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 297
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 298
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nih;->no(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/nf;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf;->nf()Lcom/bytedance/sdk/component/nf$lej;

    move-result-object v0

    .line 304
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Lcom/bytedance/sdk/component/nf$lej;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf$lej;->apply()V

    .line 306
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 309
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 311
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    return-void

    .line 314
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 315
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 317
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static qam()Z
    .locals 1

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 159
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nih;->no(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/nf;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf;

    move-result-object p0

    .line 162
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/nf;->qam(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 164
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return p3

    .line 167
    :cond_1
    :try_start_0
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 168
    const-string p1, "XOs5twyzZcKBRA=="

    const/16 p2, 0xa8

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+aTa95"

    const-string v1, "b9oelBW5QcKMWtJP"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return p3
.end method

.method public static qam(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 155
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
