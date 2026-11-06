.class public Lcom/bytedance/sdk/openadsdk/core/sh/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/sh/qam$qam;
    }
.end annotation


# instance fields
.field private final lej:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final nf:Lcom/bytedance/sdk/openadsdk/core/cd/lej/lej;

.field private final qam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam:Ljava/util/List;

    .line 57
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/lej;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/lej;-><init>(IIZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/lej/lej;

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->lej:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private lej(Ljava/lang/String;)Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static qam()Lcom/bytedance/sdk/openadsdk/core/sh/qam;
    .locals 1

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sh/qam$qam;->qam()Lcom/bytedance/sdk/openadsdk/core/sh/qam;

    move-result-object v0

    return-object v0
.end method

.method private qam(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 157
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/music"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    const-string v1, "cachePath is:"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 160
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/no;->nf(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/sh/qam;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->lej:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private qam(IJILjava/lang/String;)V
    .locals 7

    .line 256
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sh/qam$3;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/sh/qam$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/sh/qam;IJLjava/lang/String;I)V

    const-string p1, "music_preload_finish"

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 13

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object v1, p0

    goto/16 :goto_2

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mve()Lcom/bytedance/sdk/openadsdk/core/model/as$qam;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->xi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    const-string v2, "music_url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->lej()V

    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->nf()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 114
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 116
    :try_start_0
    const-string v0, "result"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 117
    const-string v0, "S/womQy9beqVWd5e"

    const/16 v1, 0x75

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7SyWC7k="

    const-string v3, "dvs+nACfaMSIT/pcghCnLUk="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    const-string v0, "MusicCacheManager"

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v5, 0x2711

    .line 120
    const-string v6, "music url string is null"

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam(IJILjava/lang/String;)V

    return-void

    :cond_4
    move-object v1, p0

    .line 124
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->nf(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 128
    :cond_5
    const-string v3, "music cache file is:"

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 130
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam(Ljava/io/File;)Z

    move-result v3

    const-string v4, "has music cache:"

    if-eqz v3, :cond_6

    .line 131
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v8, 0x2

    const-wide/16 v9, -0x1

    move-object v7, v1

    .line 132
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam(IJILjava/lang/String;)V

    return-void

    .line 137
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 138
    invoke-direct {p0, p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/io/File;)V

    :goto_2
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 172
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->lej(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->lej:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/qam;->sh()Lcom/bytedance/sdk/component/qgq/nf/qam;

    move-result-object p1

    .line 177
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/qgq/nf/qam;->lej(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/qgq/nf/qam;->sh(Ljava/lang/String;)V

    .line 180
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/sh/qam$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/sh/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/sh/qam;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf(Lcom/bytedance/sdk/component/qgq/qam/qam;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/sh/qam;IJILjava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam(IJILjava/lang/String;)V

    return-void
.end method

.method private qam(Ljava/io/File;)Z
    .locals 4

    .line 165
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public lej()V
    .locals 3

    .line 241
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sh/qam$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sh/qam$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/sh/qam;)V

    const-string v1, "music_preload_start"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method public nf(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 145
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 149
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    const-string v2, ", musicCacheName is:"

    const-string v3, "cachePath is:"

    filled-new-array {v3, v1, v2, p1}, [Ljava/lang/Object;

    .line 151
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public nf()V
    .locals 5

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 228
    const-string v1, "trimMusicFileCache, dir is "

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 230
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/lej/lej;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/lej;->qam(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 231
    const-string v1, "T/wkmC6pes6DbN5RiTKhK1Pr"

    const/16 v2, 0xe7

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7SyWC7k="

    const-string v4, "dvs+nACfaMSIT/pcghCnLUk="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    const-string v1, "MusicCacheManager"

    const-string v2, "trimFileCache fail"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public qam(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .line 84
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->nf(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 89
    const-string v0, "XOs5sQqvYuSBSd9YvwWyLVrj"

    const/16 v1, 0x59

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7SyWC7k="

    const-string v3, "dvs+nACfaMSIT/pcghCnLUk="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    const-string v0, "MusicCacheManager"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 2

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v1, :cond_1

    .line 79
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public qam(Z)V
    .locals 2

    .line 281
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sh/qam$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sh/qam$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/sh/qam;Z)V

    const-string p1, "music_cache"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method
