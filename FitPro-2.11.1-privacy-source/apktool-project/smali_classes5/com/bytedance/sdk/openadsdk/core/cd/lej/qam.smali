.class public Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;,
        Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;
    }
.end annotation


# static fields
.field private static volatile qam:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;


# instance fields
.field private final jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lej:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            "Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;",
            ">;"
        }
    .end annotation
.end field

.field private nf:Ljava/lang/String;

.field private final no:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/qgq/nf/qam;",
            ">;"
        }
    .end annotation
.end field

.field private final qgq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final wc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->lej:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->sh:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->wc:Ljava/util/Set;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->no:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qgq:Ljava/util/Map;

    return-void
.end method

.method private jdl()Ljava/lang/String;
    .locals 5

    .line 565
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->nf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 568
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    const-string v2, "playable"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/no;->qam(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 569
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 570
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 572
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->nf:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 573
    const-string v1, "XOs5pwyzfQ=="

    const/16 v2, 0x23d

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn14xLzlyOHaU="

    const-string v4, "a+IsjAK+ZcKjS9RViQ=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 574
    const-string v1, "init root path error: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayableCache"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->nf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->no:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private jdl(Ljava/io/File;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static lej(Ljava/io/File;)V
    .locals 4

    .line 507
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 509
    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    invoke-virtual {p0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 512
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 517
    const-string v0, "VuEpnAWlTc6Sft5QiQ=="

    const/16 v1, 0x205

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn14xLzlyOHaU="

    const-string v3, "a+IsjAK+ZcKjS9RViQ=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;)Ljava/util/Map;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qgq:Ljava/util/Map;

    return-object p0
.end method

.method public static nf(Ljava/io/File;)V
    .locals 4

    .line 498
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->lej(Ljava/io/File;)V

    .line 500
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih;->qi()Lcom/bytedance/sdk/openadsdk/core/cd/lej/lej;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/lej;->qam(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 501
    const-string v0, "S/s5uRGpSsaDQtI="

    const/16 v1, 0x1f5

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn14xLzlyOHaU="

    const-string v3, "a+IsjAK+ZcKjS9RViQ=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static qam()Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;
    .locals 2

    .line 67
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    if-nez v0, :cond_1

    .line 68
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    .line 72
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 74
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    return-object v0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->sh(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static qam(Ljava/io/File;)Ljava/io/File;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 282
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 283
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 284
    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    .line 287
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    if-eqz v5, :cond_1

    .line 288
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 289
    const-string v6, "index.html"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 294
    :cond_2
    array-length p0, v1

    :goto_1
    if-ge v3, p0, :cond_4

    aget-object v2, v1, v3

    if-eqz v2, :cond_3

    .line 295
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 296
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->sh()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private qam(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 304
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 309
    :cond_0
    const-string v0, "\\?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 310
    const-string v1, "index.html"

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 311
    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 312
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 314
    :cond_1
    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 315
    aget-object p1, v0, v2

    .line 318
    :cond_2
    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;Ljava/io/File;Z)Lorg/json/JSONObject;
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Ljava/io/File;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private qam(Ljava/io/File;Z)Lorg/json/JSONObject;
    .locals 3

    .line 156
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->jdl(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/no;->sh(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 158
    array-length v1, v0

    if-lez v1, :cond_2

    .line 162
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tt_open_ad_sdk_check_res.dat"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/qam;->lej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qam;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/jdl/qam;->nf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 168
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 170
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 171
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->sh:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    .line 178
    const-string p2, "SesskSC0bMSLYMRSgg=="

    const/16 v0, 0xb2

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn14xLzlyOHaU="

    const-string v2, "a+IsjAK+ZcKjS9RViQ=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;Z)V
    .locals 1

    .line 486
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;Z)V

    return-void
.end method

.method private qam(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 322
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->sh:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    .line 332
    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 333
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/jdl;->qam(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method private sh(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 190
    new-instance v0, Ljava/io/File;

    const-string v1, "tt_open_ad_sdk_check_res.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->jdl(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 194
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private sh()Ljava/lang/String;
    .locals 3

    .line 554
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->jdl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "games"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 556
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 558
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;)Ljava/util/Set;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->wc:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;)Ljava/util/Map;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->lej:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public lej()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 634
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qgq:Ljava/util/Map;

    return-object v0
.end method

.method public nf()V
    .locals 2

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->jdl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$1;

    const-string v1, "PlayableCache_init"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 621
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 622
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->mug()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "can_cancel_playable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 626
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->mug()Ljava/lang/String;

    move-result-object p1

    .line 627
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->no:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/qgq/nf/qam;

    if-eqz p1, :cond_1

    .line 629
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 10

    .line 205
    const-string v0, "https://"

    const-string v1, "http://"

    const-string v2, "XOs5tgK/YcI="

    const-string v3, "a+IsjAK+ZcKjS9RViQ=="

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn14xLzlyOHaU="

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ev/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/ev/qam/lej;

    move-result-object v6

    invoke-virtual {v6, p3}, Lcom/bytedance/sdk/openadsdk/ev/qam/lej;->qam(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v6

    if-eqz v6, :cond_0

    return-object v6

    .line 210
    :cond_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_1

    return-object v5

    .line 213
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 214
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 215
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_2

    goto/16 :goto_2

    .line 222
    :cond_2
    :try_start_1
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    const-string v6, "?"

    invoke-virtual {p3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 223
    const-string v6, "\\?"

    invoke-virtual {p3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object p3, v6, v7

    .line 224
    const-string v6, "/"

    invoke-virtual {p3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 225
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 228
    :cond_4
    invoke-static {p3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 229
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    const/16 v7, 0xe6

    .line 230
    :try_start_2
    invoke-static {v6, v4, v3, v2, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v5

    .line 233
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    return-object v5

    .line 238
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    return-object v5

    .line 243
    :cond_6
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qgq:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 244
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 245
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 247
    :cond_7
    new-instance v7, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->sh()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 249
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 250
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qgq:Ljava/util/Map;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    if-eqz v8, :cond_c

    .line 254
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 255
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 256
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    return-object v5

    .line 261
    :cond_9
    const-string v7, ""

    invoke-virtual {p3, p2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 262
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_2

    .line 267
    :cond_a
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, v8, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 270
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, "utf-8"

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v6, p2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :cond_b
    :goto_2
    return-object v5

    :catchall_1
    move-exception p1

    const/16 p2, 0x111

    .line 273
    invoke-static {p1, v4, v3, v2, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 274
    const-string p2, "PlayableCache"

    const-string p3, "playable intercept error: "

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-object v5
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;)V
    .locals 8

    .line 339
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->qam()Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->nf()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x2c1

    .line 340
    const-string v2, "server bidding pre render"

    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ILjava/lang/String;)V

    .line 341
    invoke-direct {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 344
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 345
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->mug()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 351
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->mug()Ljava/lang/String;

    move-result-object v4

    .line 352
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->wc:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 358
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->lej:Ljava/util/Map;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;->qam(J)Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 362
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 363
    new-instance v6, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->sh()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qgq:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 366
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 367
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 368
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 369
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qgq:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 372
    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 375
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v1, -0x2be

    .line 376
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ILjava/lang/String;)V

    .line 377
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->lej(Ljava/io/File;)V

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->lej:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 379
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;Z)V

    return-void

    .line 385
    :cond_5
    :try_start_0
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/no;->lej(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 386
    const-string v2, "X+E6mw+zaMO6Q8c="

    const/16 v3, 0x182

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn14xLzlyOHaU="

    const-string v7, "a+IsjAK+ZcKjS9RViQ=="

    invoke-static {v0, v5, v7, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 390
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->wc:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 392
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->jdl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".zip"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qgq/qam;->sh()Lcom/bytedance/sdk/component/qgq/nf/qam;

    move-result-object v1

    .line 394
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->no:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/qgq/nf/qam;->lej(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 397
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam(I)V

    .line 398
    const-string v0, "playable_download"

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf(Ljava/lang/String;)V

    .line 399
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf(Lcom/bytedance/sdk/component/qgq/qam/qam;)V

    return-void

    :cond_6
    :goto_2
    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    const/16 p1, -0x2bd

    .line 346
    invoke-static {v5, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ILjava/lang/String;)V

    .line 347
    invoke-direct {p0, v7, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;Z)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_3

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->mug()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->mug()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qgq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 105
    const-string v0, "U+8+tgK/YcI="

    const/16 v2, 0x69

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn14xLzlyOHaU="

    const-string v4, "a+IsjAK+ZcKjS9RViQ=="

    invoke-static {p1, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return v1
.end method
