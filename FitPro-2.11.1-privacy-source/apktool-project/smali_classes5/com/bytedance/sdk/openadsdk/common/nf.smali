.class public Lcom/bytedance/sdk/openadsdk/common/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/nf$qam;
    }
.end annotation


# static fields
.field private static final nf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/common/nf$qam;",
            ">;"
        }
    .end annotation
.end field

.field private static final qam:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/common/nf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final jdl:Ljava/lang/String;

.field private final lej:Landroid/content/Context;

.field private final sh:Lcom/bytedance/sdk/openadsdk/common/nf$qam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/nf;->qam:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/nf;->nf:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nf;->lej:Landroid/content/Context;

    .line 46
    sget-object p1, Lcom/bytedance/sdk/openadsdk/common/nf;->nf:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/common/nf$qam;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/nf$qam;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/nf$qam;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nf;->sh:Lcom/bytedance/sdk/openadsdk/common/nf$qam;

    .line 48
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/nf;->jdl:Ljava/lang/String;

    return-void
.end method

.method private nf()Ljava/lang/String;
    .locals 1

    .line 251
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir()Lcom/bykv/vk/openvk/qam/qam/qam/qam/nf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/qam/nf;->qam()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/nf;
    .locals 4

    .line 54
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/nf;->qam:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/nf;

    if-nez v1, :cond_1

    .line 56
    const-class v1, Lcom/bytedance/sdk/openadsdk/common/nf;

    monitor-enter v1

    .line 57
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/common/nf;

    if-nez v2, :cond_0

    .line 59
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/nf;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/common/nf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    return-object v1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/common/nf;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/nf;->jdl:Ljava/lang/String;

    return-object p0
.end method

.method public static qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/nf$qam;)V
    .locals 1

    .line 68
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/nf;->nf:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 238
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 241
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public lej(Ljava/lang/String;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nf;->sh:Lcom/bytedance/sdk/openadsdk/common/nf$qam;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->wc(Ljava/lang/String;)V

    return-void
.end method

.method public nf(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nf;->sh:Lcom/bytedance/sdk/openadsdk/common/nf$qam;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 212
    const-string v0, "XOs5sQKoaA=="

    const/16 v1, 0xd4

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v3, "euoBmgC9ZeSBSd9Y"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public qam(Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nf;->sh:Lcom/bytedance/sdk/openadsdk/common/nf$qam;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->sh(Ljava/lang/String;)J

    move-result-wide v0

    .line 222
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/nf;->sh:Lcom/bytedance/sdk/openadsdk/common/nf$qam;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->jdl(Ljava/lang/String;)Z

    move-result v2

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    cmp-long p2, v3, p2

    if-gez p2, :cond_0

    if-nez v2, :cond_0

    .line 230
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/nf;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public qam()V
    .locals 10

    .line 91
    const-string v0, "WOIolBGdZcujS9RViQ=="

    const-string v1, "euoBmgC9ZeSBSd9Y"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/nf;->jdl:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nih;->no(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 94
    const-string v4, "files"

    goto :goto_0

    .line 96
    :cond_0
    const-string v4, "shared_prefs"

    .line 101
    :goto_0
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/nf;->lej:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 108
    new-instance v4, Lcom/bytedance/sdk/openadsdk/common/nf$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/common/nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/nf;)V

    invoke-virtual {v5, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 120
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    .line 123
    :try_start_1
    invoke-static {v7}, Lcom/bytedance/sdk/component/utils/no;->lej(Ljava/io/File;)V

    goto :goto_2

    .line 125
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 126
    const-string v8, ".xml"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 128
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/common/nf;->lej:Landroid/content/Context;

    invoke-virtual {v8, v7}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v7

    const/16 v8, 0x87

    .line 135
    :try_start_2
    invoke-static {v7, v2, v1, v0, v8}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_1
    move-exception v3

    const/16 v4, 0x8c

    .line 140
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    :cond_2
    :try_start_3
    new-instance v3, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/nf;->nf()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 150
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/no;->lej(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    return-void

    :catchall_2
    move-exception v3

    const/16 v4, 0x98

    .line 152
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 161
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kcc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 164
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ef()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 174
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->lej()Ljava/lang/String;

    move-result-object v0

    .line 180
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/nf;->sh:Lcom/bytedance/sdk/openadsdk/common/nf$qam;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->oe()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 181
    const-string p2, "SO87kA=="

    const/16 v0, 0xb5

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v2, "euoBmgC9ZeSBSd9Y"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 2

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nf;->sh:Lcom/bytedance/sdk/openadsdk/common/nf$qam;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->lej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 76
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->frd()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 80
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    .line 81
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/nf;->sh:Lcom/bytedance/sdk/openadsdk/common/nf$qam;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->qgq(Ljava/lang/String;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Z)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 191
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->wc()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 193
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 194
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 196
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->wc()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public sh(Ljava/lang/String;)Z
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nf;->sh:Lcom/bytedance/sdk/openadsdk/common/nf$qam;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->no(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
