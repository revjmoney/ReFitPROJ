.class public Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private nf([BLcom/bytedance/sdk/component/wc/nf/lej/wc;Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;)V
    .locals 7

    .line 88
    const-string v0, "V+EskSKyYMqBXt5SgjWyKUzvL5kGnnDhiUbS"

    const-string v1, "a88KtA21ZMaUT/NYihC1JE/KKJYMuGzV"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6ApkACzbcI="

    const/16 v3, 0x73

    const/4 v4, 0x0

    .line 90
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->qam()Landroid/content/Context;

    move-result-object p2

    const-string v5, "P_GIF_CACHE"

    const-string v6, "P_U_GIF_FILE"

    invoke-static {p2, v5, v6}, Lcom/bytedance/sdk/component/utils/no;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 91
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 92
    :try_start_1
    array-length v4, p1

    const/4 v6, 0x0

    invoke-virtual {v5, p1, v6, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 93
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_1

    .line 94
    invoke-static {p2}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 97
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;->qam(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 113
    :cond_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 115
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 102
    :try_start_3
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;->qam([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    :cond_2
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 115
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_2
    move-exception p1

    move-object v4, v5

    goto :goto_0

    :catchall_3
    move-exception p1

    :goto_0
    const/16 p2, 0x6c

    .line 108
    :try_start_5
    invoke-static {p1, v2, v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    const-string p2, "PAGGifDefaultDecoder"

    const-string v5, "Gif  getSourceByFile fail : "

    invoke-static {p2, v5, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v4, :cond_3

    .line 113
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception p1

    .line 115
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 119
    invoke-interface {p3}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;->qam()V

    :cond_4
    return-void

    :catchall_5
    move-exception p1

    if-eqz v4, :cond_5

    .line 113
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_2

    :catchall_6
    move-exception p2

    .line 115
    invoke-static {p2, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    :cond_5
    :goto_2
    throw p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam;[BLcom/bytedance/sdk/component/wc/nf/lej/wc;Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam;->nf([BLcom/bytedance/sdk/component/wc/nf/lej/wc;Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;)V

    return-void
.end method

.method private qam([BLcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;Lcom/bytedance/sdk/component/wc/nf/lej/wc;)V
    .locals 3

    .line 64
    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->qgq()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$1;-><init>(Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam;[BLcom/bytedance/sdk/component/wc/nf/lej/wc;Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 70
    const-string p3, "V+EskSKyYMqBXt5SgjWyKUzvL5kGmmbVoXr+Dtw="

    const/16 v0, 0x46

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6ApkACzbcI="

    const-string v2, "a88KtA21ZMaUT/NYihC1JE/KKJYMuGzV"

    invoke-static {p1, v1, v2, p3, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    const-string p3, "PAGGifDefaultDecoder"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 73
    invoke-interface {p2}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;->qam()V

    :cond_0
    return-void
.end method


# virtual methods
.method public qam([BLcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;)V
    .locals 4

    .line 39
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 41
    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 43
    :try_start_0
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 45
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;->qam(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 47
    const-string v0, "V+EskSKyYMqBXt5SgjWyKUzvL5kG"

    const/16 v1, 0x2f

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6ApkACzbcI="

    const-string v3, "a88KtA21ZMaUT/NYihC1JE/KKJYMuGzV"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    const-string v0, "PAGGifDefaultDecoder"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 50
    invoke-interface {p2}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;->qam()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 55
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;->qam([B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam([BLcom/bytedance/sdk/component/wc/nf/lej/wc;Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;)V
    .locals 2

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 32
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam;->qam([BLcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;Lcom/bytedance/sdk/component/wc/nf/lej/wc;)V

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam;->qam([BLcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;)V

    return-void
.end method
