.class public Lcom/bytedance/sdk/openadsdk/qgq/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nf:J

.field public static final qam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/qgq/qam;->qam:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 199
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/qgq/qam;->nf:J

    return-void
.end method

.method private static jdl()V
    .locals 5

    .line 551
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 553
    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    if-eqz v0, :cond_0

    .line 555
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nih;->qam(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 558
    const-string v1, "UuAkgSeo"

    const/16 v2, 0x22e

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4QUrDhe/A=="

    const-string v4, "a88KvA21fe+FRsdYng=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static jdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    .line 428
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5;

    const-string v1, "init_sync"

    invoke-direct {v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/qgq/qam$5;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;)V

    return-void
.end method

.method static synthetic lej()V
    .locals 0

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->jdl()V

    return-void
.end method

.method private static lej(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 4

    .line 379
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ev;->qam(Ljava/lang/String;)V

    .line 381
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/qgq/sh;->qam(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 383
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ev;->qam(Ljava/lang/String;)V

    .line 384
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/qgq/sh;->qam(Ljava/lang/String;)V

    .line 386
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bb/qam;->qam(Landroid/content/Context;)V

    .line 388
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->nf(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 389
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fko;->qam()Lcom/bytedance/sdk/openadsdk/core/ssv;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ssv;->qam()Lcom/bytedance/sdk/openadsdk/core/ssv;

    .line 391
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bb;->qam()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 393
    const-string v0, "UuAkgS6petOiT/RcgB2JJnbvJJs="

    const/16 v1, 0x189

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4QUrDhe/A=="

    const-string v3, "a88KvA21fe+FRsdYng=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 395
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xp;->nf(Landroid/content/Context;)V

    .line 396
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xi/nih;->qam()V

    .line 397
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/sh;->qam(Landroid/content/Context;)V

    return-void
.end method

.method private static lej(Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 567
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 568
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nih;->lej(Ljava/lang/String;)V

    .line 570
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->nf(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nih;->lej(Z)V

    return-void
.end method

.method public static nf()V
    .locals 3

    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 183
    const-string v0, "sp_compliance_file"

    const-string v1, "a"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    .line 184
    const-string v0, "ttopenadsdk"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    .line 185
    const-string v0, "sp_global_file"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    .line 186
    const-string v0, "sp_global_app_id"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    .line 187
    const-string v0, "tpl_fetch_model"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    .line 188
    const-string v0, "tt_sp"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    .line 189
    const-string v0, "did"

    const-string v1, "pag_sp_bad_par"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v0, "gaid"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static nf(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 651
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd;->qam(I)V

    .line 653
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qgq/qam;->qam:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 654
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 655
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 656
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    if-eqz v2, :cond_0

    .line 658
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 659
    invoke-interface {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->fail(ILjava/lang/String;)V

    goto :goto_0

    .line 664
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$8;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qgq/qam$8;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 672
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 673
    const-string p1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4QUrDhe/A=="

    const-string v0, "a88KvA21fe+FRsdYng=="

    const-string v1, "UuAkgSW9YMs="

    const/16 v2, 0x2a1

    invoke-static {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 674
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    const/4 v0, 0x1

    .line 355
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/cd;->qam:Z

    .line 359
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fko;->qam()Lcom/bytedance/sdk/openadsdk/core/ssv;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ssv;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ssv;

    move-result-object v0

    .line 360
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPA()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ssv;->sh(I)Lcom/bytedance/sdk/openadsdk/core/ssv;

    move-result-object v0

    .line 361
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/gow;->qam(Landroid/content/Context;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ssv;->lej(I)Lcom/bytedance/sdk/openadsdk/core/ssv;

    move-result-object p0

    .line 362
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getTitleBarTheme()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ssv;->qam(I)Lcom/bytedance/sdk/openadsdk/core/ssv;

    move-result-object p0

    .line 363
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAdxId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ssv;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ssv;

    .line 364
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->as()V

    .line 365
    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    if-eqz p0, :cond_0

    .line 366
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fko;->qam()Lcom/bytedance/sdk/openadsdk/core/ssv;

    move-result-object p0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ssv;->nf(I)Lcom/bytedance/sdk/openadsdk/core/ssv;

    .line 369
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    return-void
.end method

.method private static nf(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z
    .locals 0

    .line 375
    check-cast p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    move-result p0

    return p0
.end method

.method public static final qam()V
    .locals 5

    .line 128
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qgq/qam$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/qgq/qam$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/nf;->qam(Lcom/bytedance/sdk/component/nf$qam;)V

    .line 140
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qgq/qam$2;

    const-string v1, "tt_init_memory_data"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/qgq/qam$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;)V

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd;->qam(J)V

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 150
    const-string v1, "UuAkgSW1e9SU"

    const/16 v2, 0x96

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4QUrDhe/A=="

    const-string v4, "a88KvA21fe+FRsdYng=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    const-string v1, "PAGSdk"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic qam(ILjava/lang/String;)V
    .locals 0

    .line 117
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->nf(ILjava/lang/String;)V

    return-void
.end method

.method public static qam(Landroid/content/Context;)V
    .locals 1

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ouv;->qam()Lcom/bytedance/sdk/openadsdk/utils/ouv;

    .line 161
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/content/Context;)V

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->sh()V

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->jdl()Lcom/bytedance/sdk/openadsdk/rmk/nf/lej;

    .line 165
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oe;->qam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 166
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->nf(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 168
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->qam(Ljava/lang/String;Z)V

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xi/nih;->nf()V

    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->nf()V

    return-void
.end method

.method private static qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 11

    .line 321
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->wc()V

    return-void

    .line 325
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->sh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 326
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/qgq/qam;->nf:J

    sub-long/2addr v0, v2

    .line 327
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->wc()V

    .line 328
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->jdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v9, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 329
    const-string v1, "UuAkgTC4Yg=="

    const/16 v2, 0x149

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4QUrDhe/A=="

    const-string v4, "a88KvA21fe+FRsdYng=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 333
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    const-string v1, "PAGSdk"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/qgq/qam;->nf:J

    sub-long/2addr v1, v3

    const/16 v3, 0xfa0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->nf(ILjava/lang/String;)V

    move-wide v9, v1

    .line 339
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/qgq/qam;->nf:J

    sub-long v7, v0, v2

    .line 340
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v5

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->qam(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V

    .line 341
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, " duration="

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "init exec init sdk sdkInitTime="

    filled-new-array {v1, p0, p1, v0}, [Ljava/lang/Object;

    return-void
.end method

.method public static qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 4

    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 210
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/qgq/qam;->nf:J

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/cd;->lej:J

    .line 211
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xp;->nf(Landroid/content/Context;)V

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    .line 213
    sget-object v1, Lcom/bytedance/sdk/openadsdk/qgq/qam;->qam:Ljava/util/List;

    monitor-enter v1

    .line 215
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 216
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->sh()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 218
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 221
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    .line 224
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/wc;->qam()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 225
    const-string p0, "DisableSDK is called, interrupt initialization"

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->nf(ILjava/lang/String;)V

    return-void

    .line 228
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 229
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->wc()V

    .line 230
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->lej(Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void

    :cond_3
    const/16 v1, 0xfa0

    if-nez p1, :cond_4

    .line 234
    const-string p0, "PAGConfig is null, please check."

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->nf(ILjava/lang/String;)V

    return-void

    .line 237
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd;->qam(I)V

    .line 239
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->dvi()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 240
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPA()I

    move-result v0

    if-lt v0, v2, :cond_5

    const/4 v2, 0x1

    if-le v0, v2, :cond_6

    :cond_5
    const/16 p0, 0x2714

    .line 242
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->nf(ILjava/lang/String;)V

    return-void

    :cond_6
    if-nez p0, :cond_7

    .line 248
    const-string p0, "Context is null, please check. "

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->nf(ILjava/lang/String;)V

    return-void

    .line 251
    :cond_7
    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_8

    .line 252
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object p0, v0

    .line 258
    :cond_8
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->lej(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 260
    :try_start_1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Ljava/lang/String;)V

    .line 261
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qgq/qam$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/qgq/qam$3;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/mug;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 277
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_ad_logo_txt"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    const-string v0, "tt_ad_logo"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/ev;->sh(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    .line 280
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->qam(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 288
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    .line 290
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->wc()V

    :cond_a
    return-void

    .line 296
    :cond_b
    new-instance p2, Lcom/bytedance/sdk/openadsdk/jdl/qam;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/jdl/qam;-><init>()V

    .line 297
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qgq/qam$4;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/qgq/qam$4;-><init>(Lcom/bytedance/sdk/openadsdk/jdl/qam;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/factory/SDKTypeConfig;->setSdkTypeFactory(Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;)V

    .line 303
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void

    :catchall_1
    move-exception p0

    .line 283
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4QUrDhe/A=="

    const-string v1, "a88KvA21fe+FRsdYng=="

    const-string v2, "X+EEmwqo"

    const/16 v3, 0x11b

    invoke-static {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->qam(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    return-void

    :catchall_2
    move-exception p0

    .line 272
    const-string p1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4QUrDhe/A=="

    const-string p2, "a88KvA21fe+FRsdYng=="

    const-string v0, "X+EEmwqo"

    const/16 v2, 0x110

    invoke-static {p0, p1, p2, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 273
    const-string p0, "Internal Error, setting exception. "

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->nf(ILjava/lang/String;)V

    return-void
.end method

.method private static qam(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V
    .locals 8

    .line 576
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qgq/qam$6;

    move-object v5, p0

    move v7, p1

    move-object v6, p2

    move-wide v1, p3

    move-wide v3, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/qgq/qam$6;-><init>(JJLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Z)V

    const-string p0, "pangle_sdk_init"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 1

    const/4 v0, 0x2

    .line 307
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd;->qam(I)V

    if-eqz p1, :cond_1

    .line 309
    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    const/16 p1, 0xfa0

    if-eqz p0, :cond_0

    .line 310
    const-string p0, "resources not found, if you use aab please call PAGConfig.setPackageName"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->nf(ILjava/lang/String;)V

    return-void

    .line 312
    :cond_0
    const-string p0, "resources not found, if you use aab please call TTAdConfig.setPackageName"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->nf(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 683
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/wc;->qam()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 684
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v0, 0x2719

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    return-void

    .line 688
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x271a

    if-nez v0, :cond_2

    .line 689
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const-string v0, "Context is null, please check."

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    return-void

    .line 692
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fko;->qam()Lcom/bytedance/sdk/openadsdk/core/ssv;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 694
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ssv;->qam(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V

    return-void

    .line 696
    :cond_3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const-string v0, "Internal exception"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z
    .locals 0

    .line 117
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->nf(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    return p0
.end method

.method private static sh()V
    .locals 3

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object v0

    .line 178
    const-string v1, "uuid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xb;->qam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static sh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 5

    .line 406
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/no;->qam()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 410
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->lej()V

    .line 411
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cd;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 415
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/nih/qam;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/nih/qam;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam(Lcom/bytedance/sdk/component/wc/qi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 416
    const-string v1, "UuAkgS6petOiT/RcgB0="

    const/16 v2, 0x1a0

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4QUrDhe/A=="

    const-string v4, "a88KvA21fe+FRsdYng=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 417
    const-string v1, "PAGSdk"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->lej(Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 421
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    const/4 p1, 0x0

    .line 422
    invoke-static {p0, p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej;->qam(Landroid/content/Context;Ljava/lang/String;)V

    .line 423
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qgq/qam;->qgq()Lcom/bytedance/sdk/component/nf/qam/dvi;

    move-result-object p0

    invoke-static {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej;->qam(Lcom/bytedance/sdk/component/nf/qam/dvi;)V

    return-void
.end method

.method private static wc()V
    .locals 5

    const/4 v0, 0x1

    .line 620
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd;->qam(I)V

    .line 622
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qgq/qam;->qam:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 623
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 624
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    if-eqz v2, :cond_0

    .line 627
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 628
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->success()V

    goto :goto_0

    .line 632
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 634
    :try_start_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qgq/qam$7;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/qgq/qam$7;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    return-void

    :catchall_0
    move-exception v1

    .line 632
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 642
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4QUrDhe/A=="

    const-string v2, "a88KvA21fe+FRsdYng=="

    const-string v3, "UuAkgTCpasSFWcQ="

    const/16 v4, 0x282

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 643
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
