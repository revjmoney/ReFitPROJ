.class public final Lcom/bytedance/sdk/openadsdk/nf/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qam:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/nf/qam;->qam:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static lej()Ljava/io/File;
    .locals 3

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 104
    :cond_0
    const-string v2, "tt_ad/app_icon"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/no;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 105
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "app_icon.webp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static lej(I)Z
    .locals 8

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 124
    :cond_0
    const-string v2, "tt_ad/app_icon"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/no;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 128
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 131
    :cond_2
    new-instance v3, Ljava/io/File;

    const-string v4, "app_icon.webp"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    new-instance v4, Ljava/io/File;

    const-string v5, "app_icon.webp.tmp"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 136
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_3

    .line 172
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/nf/qam;->qam(Ljava/io/Closeable;)V

    return v1

    :cond_3
    const/high16 v5, 0x41c00000    # 24.0f

    .line 140
    :try_start_1
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-gtz v0, :cond_4

    .line 172
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/nf/qam;->qam(Ljava/io/Closeable;)V

    return v1

    .line 144
    :cond_4
    :try_start_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    :try_start_3
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 146
    invoke-virtual {p0, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 147
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 149
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 150
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    const/16 v7, 0x64

    if-lt v0, v6, :cond_5

    .line 152
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSLESS:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v0, v7, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    .line 154
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v0, v7, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 156
    :goto_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V

    .line 157
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nf/qam;->qam(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 161
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 163
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 172
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/nf/qam;->qam(Ljava/io/Closeable;)V

    if-eqz v5, :cond_6

    .line 173
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_6

    .line 174
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    return v1

    .line 172
    :cond_7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/nf/qam;->qam(Ljava/io/Closeable;)V

    if-eqz v5, :cond_8

    .line 173
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_8

    .line 174
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    move-object v2, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v5, v2

    .line 167
    :goto_1
    :try_start_6
    const-string p0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyNY7y6dBg=="

    const-string v3, "ev49vACzZ+OJWdx+jRKoLQ=="

    const-string v6, "TPwkgQY="

    const/16 v7, 0xa7

    invoke-static {v0, p0, v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    const-string p0, "write"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 169
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 172
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/nf/qam;->qam(Ljava/io/Closeable;)V

    if-eqz v5, :cond_9

    .line 173
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_9

    .line 174
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    return v1

    :catchall_3
    move-exception p0

    .line 172
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/nf/qam;->qam(Ljava/io/Closeable;)V

    if-eqz v5, :cond_a

    .line 173
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_a

    .line 174
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    throw p0
.end method

.method public static nf()Ljava/io/InputStream;
    .locals 6

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nf/qam;->lej()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    .line 93
    const-string v2, "VP4omyq/ZsmzXsVYjRw="

    const/16 v3, 0x5d

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyNY7y6dBg=="

    const-string v5, "ev49vACzZ+OJWdx+jRKoLQ=="

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    const-string v2, "openIconStream"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method static synthetic nf(I)Z
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nf/qam;->lej(I)Z

    move-result p0

    return p0
.end method

.method public static qam(I)V
    .locals 7

    if-nez p0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/nf/qam;->qam:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nf/qam;->sh()J

    move-result-wide v0

    .line 54
    const-string v3, "app_icon_cached_version_code"

    const-wide/16 v4, -0x1

    const-string v6, "sp_global_file"

    invoke-static {v6, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    .line 56
    const-string v5, "app_icon_cached_icon_id"

    invoke-static {v6, v5, v2}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    cmp-long v3, v3, v0

    if-nez v3, :cond_2

    if-ne v2, p0, :cond_2

    :goto_0
    return-void

    .line 62
    :cond_2
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/nf/qam$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/nf/qam$1;-><init>(IJ)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/il;->lej(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 73
    const-string v0, "S/wohQKubA=="

    const/16 v1, 0x49

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyNY7y6dBg=="

    const-string v3, "ev49vACzZ+OJWdx+jRKoLQ=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    const-string v0, "prepare"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    return-void
.end method

.method private static qam(Ljava/io/Closeable;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 184
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 185
    const-string v0, "WOIihgaNfM6FXttE"

    const/16 v1, 0xb9

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyNY7y6dBg=="

    const-string v3, "ev49vACzZ+OJWdx+jRKoLQ=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static qam()Z
    .locals 4

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nf/qam;->lej()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static sh()J
    .locals 5

    .line 110
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->no()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 114
    const-string v1, "WPs/hwayffGFWMRUgx+DJ1/r"

    const/16 v2, 0x72

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyNY7y6dBg=="

    const-string v4, "ev49vACzZ+OJWdx+jRKoLQ=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
