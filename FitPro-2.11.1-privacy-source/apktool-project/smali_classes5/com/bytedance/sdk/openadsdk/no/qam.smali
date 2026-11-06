.class public Lcom/bytedance/sdk/openadsdk/no/qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;


# instance fields
.field protected nf:Lcom/bytedance/sdk/component/nf/qam/dvi;

.field protected qam:Lcom/bytedance/sdk/component/nf/qam/dvi;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 35
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qam(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->nf(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->lej(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qam()Lcom/bytedance/sdk/component/nf/qam/dvi;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/no/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/dvi;

    .line 39
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qam(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 41
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->nf(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->lej(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qam()Lcom/bytedance/sdk/component/nf/qam/dvi;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/no/qam;->nf:Lcom/bytedance/sdk/component/nf/qam/dvi;

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/nf/qam/wc;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/nf/qam/wc;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 148
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 149
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/wc;->qam()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 150
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/nf/qam/wc;->qam(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/nf/qam/wc;->nf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public doGet(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;-><init>()V

    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam()Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object p1

    const-string v0, "gecko"

    .line 75
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/oe;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/no/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/dvi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/nf;

    move-result-object p1

    .line 78
    invoke-interface {p1}, Lcom/bytedance/sdk/component/nf/qam/nf;->nf()Lcom/bytedance/sdk/component/nf/qam/cd;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/cd;->wc()Lcom/bytedance/sdk/component/nf/qam/qi;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/cd;->no()Lcom/bytedance/sdk/component/nf/qam/wc;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/no/qam;->qam(Lcom/bytedance/sdk/component/nf/qam/wc;)Ljava/util/Map;

    move-result-object v2

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/qi;->nf()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v0, v3, p1}, Lcom/bykv/vk/openvk/preload/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/nf/qam/xi;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/xi;

    move-result-object v0

    .line 108
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/nf/qam/mug;->qam(Lcom/bytedance/sdk/component/nf/qam/xi;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/mug;

    move-result-object p2

    .line 109
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;-><init>()V

    .line 110
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object p1

    .line 111
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Lcom/bytedance/sdk/component/nf/qam/mug;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object p1

    const-string p2, "gecko"

    .line 112
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/oe;

    move-result-object p1

    .line 114
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/no/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/dvi;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/nf;

    move-result-object p1

    .line 115
    invoke-interface {p1}, Lcom/bytedance/sdk/component/nf/qam/nf;->nf()Lcom/bytedance/sdk/component/nf/qam/cd;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/cd;->wc()Lcom/bytedance/sdk/component/nf/qam/qi;

    move-result-object p2

    .line 117
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/cd;->no()Lcom/bytedance/sdk/component/nf/qam/wc;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/no/qam;->qam(Lcom/bytedance/sdk/component/nf/qam/wc;)Ljava/util/Map;

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/qi;->nf()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p2, v2, p1}, Lcom/bykv/vk/openvk/preload/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public doPost(Ljava/lang/String;Ljava/util/List;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bykv/vk/openvk/preload/geckox/net/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/jdl$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/nf/qam/jdl$qam;-><init>()V

    if-eqz p2, :cond_0

    .line 89
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 90
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/nf/qam/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/jdl$qam;

    goto :goto_0

    .line 93
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;-><init>()V

    .line 94
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object p1

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/jdl$qam;->qam()Lcom/bytedance/sdk/component/nf/qam/jdl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Lcom/bytedance/sdk/component/nf/qam/mug;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object p1

    const-string p2, "gecko"

    .line 96
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/oe;

    move-result-object p1

    .line 98
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/no/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/dvi;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/nf;

    move-result-object p1

    .line 99
    invoke-interface {p1}, Lcom/bytedance/sdk/component/nf/qam/nf;->nf()Lcom/bytedance/sdk/component/nf/qam/cd;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/cd;->wc()Lcom/bytedance/sdk/component/nf/qam/qi;

    move-result-object p2

    .line 101
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/cd;->no()Lcom/bytedance/sdk/component/nf/qam/wc;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/no/qam;->qam(Lcom/bytedance/sdk/component/nf/qam/wc;)Ljava/util/Map;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/qi;->nf()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p2, v2, p1}, Lcom/bykv/vk/openvk/preload/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public downloadFile(Ljava/lang/String;JLcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 126
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam()Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object v0

    const-string v1, "gecko"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/oe;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/no/qam;->nf:Lcom/bytedance/sdk/component/nf/qam/dvi;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/nf;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Lcom/bytedance/sdk/component/nf/qam/nf;->nf()Lcom/bytedance/sdk/component/nf/qam/cd;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->wc()Lcom/bytedance/sdk/component/nf/qam/qi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/qi;->lej()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p2, 0x800

    .line 131
    :try_start_2
    new-array v0, p2, [B

    .line 133
    :goto_0
    invoke-virtual {v2, v0, p3, p2}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 134
    invoke-virtual {p4, v0, p3, v3}, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    return-void

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p3

    move-object v2, p2

    move-object p2, p3

    :goto_1
    move p3, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p4

    move-object v2, p2

    move-object p2, p4

    .line 136
    :goto_2
    :try_start_3
    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4sUoyNU"

    const-string v0, "f+srlBawfemFXuBSnho="

    const-string v1, "X+E6mw+zaMOmQ9tY"

    const/16 v3, 0x88

    invoke-static {p2, p4, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    new-instance p4, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadFile failed, code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ", url:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", caused by:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v2

    .line 140
    :goto_3
    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    throw p1
.end method

.method public syncDoGet(Ljava/lang/String;)V
    .locals 2

    .line 47
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;-><init>()V

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam()Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object v0

    const-string v1, "gecko"

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/oe;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/no/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/dvi;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/nf;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/bytedance/sdk/openadsdk/no/qam$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/no/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/no/qam;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/nf;->qam(Lcom/bytedance/sdk/component/nf/qam/lej;)V

    return-void
.end method
