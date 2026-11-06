.class public Lcom/bytedance/sdk/component/wc/nf/lej/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jdl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/wc/lej;",
            ">;"
        }
    .end annotation
.end field

.field private volatile lej:Lcom/bytedance/sdk/component/wc/xp;

.field private final nf:Lcom/bytedance/sdk/component/wc/mug;

.field private no:Ljava/util/concurrent/ExecutorService;

.field private qam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wc/nf/lej/lej;",
            ">;>;"
        }
    .end annotation
.end field

.field private qgq:Ljava/util/concurrent/ExecutorService;

.field private volatile sh:Lcom/bytedance/sdk/component/wc/qz;

.field private wc:Lcom/bytedance/sdk/component/wc/sh;

.field private xi:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/wc/mug;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->qam:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->jdl:Ljava/util/Map;

    .line 60
    invoke-static {p2}, Lcom/bytedance/sdk/component/wc/nf/lej/no;->qam(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/wc/mug;

    iput-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->nf:Lcom/bytedance/sdk/component/wc/mug;

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->xi:Landroid/content/Context;

    .line 62
    invoke-interface {p2}, Lcom/bytedance/sdk/component/wc/mug;->jdl()Lcom/bytedance/sdk/component/wc/nf;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf;->qam(Landroid/content/Context;Lcom/bytedance/sdk/component/wc/nf;)V

    return-void
.end method

.method private dvi()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->nf:Lcom/bytedance/sdk/component/wc/mug;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/wc/mug;->qam()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 218
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/wc/nf/qam/nf;->qam()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private nih()Lcom/bytedance/sdk/component/wc/sh;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->nf:Lcom/bytedance/sdk/component/wc/mug;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/wc/mug;->lej()Lcom/bytedance/sdk/component/wc/sh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/bytedance/sdk/component/wc/qam/qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/wc/qam/qam;-><init>()V

    :cond_0
    return-object v0
.end method

.method private sh(Lcom/bytedance/sdk/component/wc/nf;)Lcom/bytedance/sdk/component/wc/lej;
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->nf:Lcom/bytedance/sdk/component/wc/mug;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/wc/mug;->sh()Lcom/bytedance/sdk/component/wc/lej;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 141
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/nf;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/nf;->qgq()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/nf;->qam()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/nf;-><init>(Ljava/io/File;J)V

    return-object v0
.end method


# virtual methods
.method public jdl()Lcom/bytedance/sdk/component/wc/sh;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->wc:Lcom/bytedance/sdk/component/wc/sh;

    if-nez v0, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->nih()Lcom/bytedance/sdk/component/wc/sh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->wc:Lcom/bytedance/sdk/component/wc/sh;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->wc:Lcom/bytedance/sdk/component/wc/sh;

    return-object v0
.end method

.method public lej(Lcom/bytedance/sdk/component/wc/nf;)Lcom/bytedance/sdk/component/wc/lej;
    .locals 2

    if-nez p1, :cond_0

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf;->xi()Lcom/bytedance/sdk/component/wc/nf;

    move-result-object p1

    .line 121
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/nf;->qgq()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->jdl:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/wc/lej;

    if-nez v1, :cond_1

    .line 124
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->sh(Lcom/bytedance/sdk/component/wc/nf;)Lcom/bytedance/sdk/component/wc/lej;

    move-result-object p1

    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->jdl:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public lej()Lcom/bytedance/sdk/component/wc/qz;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->sh:Lcom/bytedance/sdk/component/wc/qz;

    return-object v0
.end method

.method public nf(Lcom/bytedance/sdk/component/wc/nf;)Lcom/bytedance/sdk/component/wc/qz;
    .locals 3

    if-nez p1, :cond_0

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf;->xi()Lcom/bytedance/sdk/component/wc/nf;

    move-result-object p1

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->sh:Lcom/bytedance/sdk/component/wc/qz;

    if-nez v0, :cond_2

    .line 106
    const-class v0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/nf;

    monitor-enter v0

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->sh:Lcom/bytedance/sdk/component/wc/qz;

    if-nez v1, :cond_1

    .line 108
    new-instance v1, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/nf;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/nf;->nf()I

    move-result v2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/nf;->sh()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/nf;-><init>(II)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->sh:Lcom/bytedance/sdk/component/wc/qz;

    .line 110
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 112
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->sh:Lcom/bytedance/sdk/component/wc/qz;

    return-object p1
.end method

.method public nf()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->nf:Lcom/bytedance/sdk/component/wc/mug;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/wc/mug;->no()Z

    move-result v0

    return v0
.end method

.method public no()Lcom/bytedance/sdk/component/wc/jgs;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->nf:Lcom/bytedance/sdk/component/wc/mug;

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wc/mug;->wc()Lcom/bytedance/sdk/component/wc/jgs;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qam()Landroid/content/Context;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->xi:Landroid/content/Context;

    return-object v0
.end method

.method public qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/lej;
    .locals 1

    .line 131
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf;->qam(Ljava/io/File;)Lcom/bytedance/sdk/component/wc/nf;

    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->lej(Lcom/bytedance/sdk/component/wc/nf;)Lcom/bytedance/sdk/component/wc/lej;

    move-result-object p1

    return-object p1
.end method

.method public qam(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;
    .locals 8

    .line 227
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->xi()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 229
    sget-object v0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->qam:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v4, v0

    .line 232
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->nih()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 234
    sget-object v0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->nf:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v5, v0

    .line 237
    new-instance v1, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->nf()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->lej()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->sh()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->jdl()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v1
.end method

.method public qam(Lcom/bytedance/sdk/component/wc/nf;)Lcom/bytedance/sdk/component/wc/xp;
    .locals 4

    if-nez p1, :cond_0

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf;->xi()Lcom/bytedance/sdk/component/wc/nf;

    move-result-object p1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->lej:Lcom/bytedance/sdk/component/wc/xp;

    if-nez v0, :cond_2

    .line 90
    const-class v0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/lej;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->lej:Lcom/bytedance/sdk/component/wc/xp;

    if-nez v1, :cond_1

    .line 92
    new-instance v1, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/lej;

    new-instance v2, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/qam;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/nf;->nf()I

    move-result v3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/nf;->lej()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/qam;-><init>(II)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/lej;-><init>(Lcom/bytedance/sdk/component/wc/xp;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->lej:Lcom/bytedance/sdk/component/wc/xp;

    .line 94
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 96
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->lej:Lcom/bytedance/sdk/component/wc/xp;

    return-object p1
.end method

.method public qgq()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->nf:Lcom/bytedance/sdk/component/wc/mug;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/wc/mug;->nf()Lcom/bytedance/sdk/component/wc/vpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wc/vpf;->nf()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->qgq:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 207
    invoke-static {}, Lcom/bytedance/sdk/component/wc/nf/qam/nf;->qam()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->qgq:Ljava/util/concurrent/ExecutorService;

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->qgq:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public sh()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/wc/lej;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->jdl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public wc()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->nf:Lcom/bytedance/sdk/component/wc/mug;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/wc/mug;->nf()Lcom/bytedance/sdk/component/wc/vpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wc/vpf;->qam()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->no:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 186
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->dvi()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->no:Ljava/util/concurrent/ExecutorService;

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->no:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public xi()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wc/nf/lej/lej;",
            ">;>;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->qam:Ljava/util/Map;

    return-object v0
.end method
