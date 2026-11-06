.class public Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jdl:Ljava/io/File;

.field private volatile lej:Z

.field private nf:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

.field private volatile no:Z

.field private qam:Landroid/content/Context;

.field private sh:Ljava/io/File;

.field private final wc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->lej:Z

    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->sh:Ljava/io/File;

    .line 42
    iput-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->jdl:Ljava/io/File;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->wc:Ljava/util/List;

    .line 48
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->no:Z

    .line 52
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->nf:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    .line 54
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->jdl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xp()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/qam/qam/nf/sh/nf;->nf(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->sh:Ljava/io/File;

    .line 55
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->jdl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xp()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/qam/qam/nf/sh/nf;->lej(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->jdl:Ljava/io/File;

    return-void
.end method

.method private jdl()V
    .locals 5

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->sh:Ljava/io/File;

    iget-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->jdl:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error renaming file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->sh:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->jdl:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for completion!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 331
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2xOubMuPS9M="

    const-string v2, "aessmQ+lX86ET9htnhSsJ1rq"

    const-string v3, "XvYoliCzZNeMT8NYiA=="

    const/16 v4, 0x14b

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 333
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method static synthetic jdl(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->sh()V

    return-void
.end method

.method private lej()V
    .locals 11

    .line 142
    invoke-static {}, Lcom/bykv/vk/openvk/qam/qam/qam/lej;->lej()Lcom/bytedance/sdk/component/nf/qam/dvi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lcom/bykv/vk/openvk/qam/qam/qam/lej;->lej()Lcom/bytedance/sdk/component/nf/qam/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/dvi;->lej()Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    const-string v1, "v_preload"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;-><init>(Ljava/lang/String;)V

    .line 148
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->nf:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->bb()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qam(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->nf:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    .line 149
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->vpf()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->nf(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->nf:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    .line 150
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->jgs()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->lej(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    .line 151
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qam()Lcom/bytedance/sdk/component/nf/qam/dvi;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;-><init>()V

    .line 153
    iget-object v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->sh:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 154
    iget-object v4, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->nf:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->wc()I

    move-result v4

    .line 155
    iget-object v5, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->nf:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->mug()Z

    move-result v5

    .line 157
    iget-object v6, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->nf:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->sh()I

    move-result v6

    if-lez v6, :cond_2

    int-to-long v7, v6

    .line 159
    iget-object v9, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->nf:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-virtual {v9}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->oe()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v4, v6

    .line 166
    :cond_2
    :goto_1
    const-string v6, "videoPreload"

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(I)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 168
    const-string v6, "-"

    const-string v7, "bytes="

    const-string v8, "RANGE"

    if-eqz v5, :cond_3

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->nf:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    .line 170
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->rmk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam()Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/oe;

    goto :goto_2

    .line 174
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->nf:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    .line 175
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->rmk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam()Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/oe;

    .line 180
    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/oe;

    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/nf;

    move-result-object v0

    .line 182
    new-instance v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;

    invoke-direct {v1, p0, v2, v3}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$2;-><init>(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;J)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/nf;->qam(Lcom/bytedance/sdk/component/nf/qam/lej;)V

    return-void
.end method

.method static synthetic lej(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->lej:Z

    return p0
.end method

.method static synthetic nf(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;)Ljava/io/File;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->sh:Ljava/io/File;

    return-object p0
.end method

.method static synthetic nf(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;I)V

    return-void
.end method

.method private nf(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;I)V
    .locals 3

    .line 303
    const-class v0, Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;

    monitor-enter v0

    .line 304
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->wc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;

    if-eqz v2, :cond_0

    .line 306
    invoke-interface {v2, p1, p2}, Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;->nf(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;I)V

    goto :goto_0

    .line 309
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private nf()Z
    .locals 7

    .line 127
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->jdl:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->nf:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->mug()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->sh:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->nf:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->wc()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    return v1

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->nf:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->sh()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->sh:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->nf:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->sh()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method static synthetic qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;)Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->nf:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    return-object p0
.end method

.method static synthetic qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->nf(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;I)V

    return-void
.end method

.method static synthetic qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;ILjava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;Ljava/io/Closeable;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Ljava/io/Closeable;)V

    return-void
.end method

.method private qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;I)V
    .locals 3

    .line 283
    const-class v0, Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;

    monitor-enter v0

    .line 284
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->wc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;

    if-eqz v2, :cond_0

    .line 286
    invoke-interface {v2, p1, p2}, Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;I)V

    goto :goto_0

    .line 289
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;ILjava/lang/String;)V
    .locals 3

    .line 293
    const-class v0, Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;

    monitor-enter v0

    .line 294
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->wc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;

    if-eqz v2, :cond_0

    .line 296
    invoke-interface {v2, p1, p2, p3}, Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;ILjava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private qam(Ljava/io/Closeable;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 264
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 265
    const-string v0, "WOIihgY="

    const/16 v1, 0x109

    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2xOubMuPS9M="

    const-string v3, "aessmQ+lX86ET9htnhSsJ1rq"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private sh()V
    .locals 5

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->jdl:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 316
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->sh:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 317
    const-string v1, "WOIolBGfaMSIT/FUgBQ="

    const/16 v2, 0x13d

    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2xOubMuPS9M="

    const-string v4, "aessmQ+lX86ET9htnhSsJ1rq"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic sh(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->jdl()V

    return-void
.end method


# virtual methods
.method public qam()Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->nf:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    return-object v0
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;)V
    .locals 11

    .line 66
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->no:Z

    if-eqz v0, :cond_0

    .line 67
    const-class v0, Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->wc:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->wc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {}, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->xi()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->nf()Z

    move-result p1

    if-nez p1, :cond_2

    .line 78
    :try_start_1
    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->nf:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->jdl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 80
    new-instance v2, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$1;

    invoke-direct {v2, p0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$1;-><init>(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;)V

    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 87
    iget-object v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->nf:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xp()Ljava/lang/String;

    move-result-object v2

    .line 88
    array-length v3, p1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 89
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->nf:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-virtual {v7}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->jdl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 93
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_1

    .line 95
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->nf:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xb()Ljava/io/File;

    move-result-object p1

    .line 97
    invoke-static {v6, p1}, Lcom/bytedance/sdk/component/utils/no;->qam(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "find local cache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", copy to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ", copyResult="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    .line 100
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->nf:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->sh(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 107
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2xOubMuPS9M="

    const-string v3, "aessmQ+lX86ET9htnhSsJ1rq"

    const-string v4, "XvYolhaobPeST/tSjRWJLnXhObAbtXrT"

    const/16 v5, 0x6b

    invoke-static {p1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 112
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->nf()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 114
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->nf:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qgq(I)V

    .line 115
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->nf:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    const/16 v0, 0xc8

    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;I)V

    .line 116
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->nf:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-static {p1}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V

    return-void

    .line 119
    :cond_3
    iput-boolean v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->no:Z

    .line 120
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->nf:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qgq(I)V

    .line 122
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->lej()V

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 279
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->lej:Z

    return-void
.end method
