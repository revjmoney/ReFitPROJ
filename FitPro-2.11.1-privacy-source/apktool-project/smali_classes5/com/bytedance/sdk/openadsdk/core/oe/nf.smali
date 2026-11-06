.class public Lcom/bytedance/sdk/openadsdk/core/oe/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/nf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/oe/nf$qam;,
        Lcom/bytedance/sdk/openadsdk/core/oe/nf$nf;,
        Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static lej(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 81
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->nf(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static nf(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 66
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 67
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 70
    :cond_0
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p1, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_1
    return-object p1
.end method

.method private nf([B)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 281
    const-string v0, "V+EskSKyYMqBXt5SgjWyKUzvL5kGnnDhiUbS"

    const-string v1, "cuMskgaQZsaET8Vtnh62IV/rPw=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    const/16 v3, 0x12c

    const/4 v4, 0x0

    .line 283
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v5

    const-string v6, "UGEN_GIF_CACHE"

    const-string v7, "TT_UGEN_GIF_FILE"

    invoke-static {v5, v6, v7}, Lcom/bytedance/sdk/component/utils/no;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 284
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 285
    :try_start_1
    array-length v7, p1

    const/4 v8, 0x0

    invoke-virtual {v6, p1, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 286
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v7, v9, :cond_0

    .line 287
    invoke-static {v5}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 288
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 298
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception v4

    .line 300
    invoke-static {v4, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    .line 290
    :cond_0
    :try_start_3
    array-length v5, p1

    invoke-static {p1, v8, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 291
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v5, v7, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 298
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v5

    :catchall_1
    move-exception p1

    .line 300
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5

    :catchall_2
    move-exception p1

    goto :goto_0

    :catchall_3
    move-exception p1

    move-object v6, v4

    :goto_0
    const/16 v5, 0x125

    .line 293
    :try_start_5
    invoke-static {p1, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 294
    const-string v5, "ImageLoaderProvider"

    const-string v7, "GifView  getSourceByFile fail : "

    invoke-static {v5, v7, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v6, :cond_1

    .line 298
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception p1

    .line 300
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_1
    return-object v4

    :catchall_5
    move-exception p1

    if-eqz v6, :cond_2

    .line 298
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_2

    :catchall_6
    move-exception v4

    .line 300
    invoke-static {v4, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 301
    :cond_2
    :goto_2
    throw p1
.end method

.method private static nf(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private nf(Landroid/widget/ImageView;[BII)V
    .locals 7

    .line 218
    new-instance v0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    move v5, p3

    move v6, p4

    move v1, p3

    move v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    .line 219
    new-instance p3, Lcom/bytedance/sdk/component/wc/nf/lej/wc;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p4

    new-instance v1, Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nih/sh;->nf()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;->qam(Z)Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;->qam()Lcom/bytedance/sdk/component/wc/nf/lej/jdl;

    move-result-object v1

    invoke-direct {p3, p4, v1}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/wc/mug;)V

    .line 220
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->qam([BLcom/bytedance/sdk/component/wc/nf/lej/wc;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 222
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/oe/nf$2;

    const-string p4, "loadStaticImage"

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/nf$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static qam(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p0, :cond_0

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    .line 56
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 57
    const-string v0, "XuA+gBG5WsiGXsBcnhSCIU/jLIU="

    const/16 v1, 0x39

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    const-string v3, "cuMskgaQZsaET8Vtnh62IV/rPw=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    const-string v0, "ImageLoaderProvider"

    const-string v1, "copy hardware bitmap fail"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf;[B)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->nf([B)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qam(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->nf(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic qam(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->lej(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private qam(Landroid/widget/ImageView;[BII)V
    .locals 3

    .line 191
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 192
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 193
    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p2

    .line 195
    :try_start_0
    invoke-static {p2}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 197
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/oe/nf$1;

    const-string p4, "loadAnimatedDrawable"

    invoke-direct {p3, p0, p4, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 207
    const-string p2, "V+EskSKyYMqBXtJZqAOhP1rsIZA="

    const/16 p3, 0xcf

    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    const-string v0, "cuMskgaQZsaET8Vtnh62IV/rPw=="

    invoke-static {p1, p4, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    const-string p2, "ImageLoaderProvider"

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 211
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->nf(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method private qam(Lcom/bytedance/adsdk/ugeno/core/dvi;Lcom/bytedance/sdk/component/wc/nih;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 369
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dvi;->nf()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 371
    const-string v0, "image_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 372
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 373
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 374
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/wc/nih;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    .line 376
    :cond_0
    const-string p3, "cache_dir"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 377
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 378
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/wc/nih;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    :cond_1
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf;Landroid/widget/ImageView;[BII)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf;[BLandroid/widget/ImageView;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam([BLandroid/widget/ImageView;)V

    return-void
.end method

.method private qam([BLandroid/widget/ImageView;)V
    .locals 3

    .line 235
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$3;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/nf$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf;Landroid/widget/ImageView;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam([BLcom/bytedance/sdk/openadsdk/core/oe/nf$qam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 251
    const-string p2, "V+EskSKyYMqBXt5SgjWyKUzvL5kGmmbVoXr+Dtw="

    const/16 v0, 0xfb

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    const-string v2, "cuMskgaQZsaET8Vtnh62IV/rPw=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 252
    const-string p2, "ImageLoaderProvider"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private qam([BLcom/bytedance/sdk/openadsdk/core/oe/nf$qam;)V
    .locals 2

    .line 257
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$4;

    const-string v1, "pag_animation_drawable"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/nf$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/oe/nf$qam;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->lej(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public nf(Lcom/bytedance/adsdk/ugeno/core/dvi;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nf$qam;)V
    .locals 2

    .line 319
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    .line 320
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam(Lcom/bytedance/adsdk/ugeno/core/dvi;Lcom/bytedance/sdk/component/wc/nih;Ljava/lang/String;)V

    .line 321
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/oe/nf$nf;

    invoke-direct {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf$nf;-><init>(Lcom/bytedance/adsdk/ugeno/nf$qam;)V

    const/4 p2, 0x4

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/rmk;I)Lcom/bytedance/sdk/component/wc/xi;

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/core/dvi;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bytedance/adsdk/ugeno/nf$qam;)V
    .locals 1

    .line 105
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p6

    const/4 v0, 0x1

    invoke-interface {p6, v0}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p6

    .line 107
    invoke-direct {p0, p1, p6, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam(Lcom/bytedance/adsdk/ugeno/core/dvi;Lcom/bytedance/sdk/component/wc/nih;Ljava/lang/String;)V

    .line 108
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;

    invoke-direct {p1, p3, p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/oe/nf;II)V

    const/4 p2, 0x4

    invoke-interface {p6, p1, p2}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/rmk;I)Lcom/bytedance/sdk/component/wc/xi;

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/core/dvi;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nf$qam;)V
    .locals 0

    .line 308
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 309
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->nf(Lcom/bytedance/adsdk/ugeno/core/dvi;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nf$qam;)V

    return-void
.end method

.method public qam([B)Z
    .locals 1

    const/4 v0, 0x0

    .line 269
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/dvi;->qam([BI)Z

    move-result p1

    return p1
.end method
