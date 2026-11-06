.class public Lcom/bytedance/sdk/openadsdk/core/xi/qgq;
.super Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;
.source "SourceFile"


# static fields
.field private static final cd:[B


# instance fields
.field private dvi:Z

.field private mug:Ljava/lang/String;

.field private final nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private nih:Lcom/bytedance/sdk/component/adexpress/nf/mug;

.field private oe:Lorg/json/JSONObject;

.field public qam:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x45

    .line 74
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->cd:[B

    return-void

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
        0x0t
        0x0t
        0x0t
        0xdt
        0x49t
        0x48t
        0x44t
        0x52t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x8t
        0x6t
        0x0t
        0x0t
        0x0t
        0x1ft
        0x15t
        -0x3ct
        -0x77t
        0x0t
        0x0t
        0x0t
        0xat
        0x49t
        0x44t
        0x41t
        0x54t
        0x78t
        -0x64t
        0x63t
        0x60t
        0x60t
        0x60t
        0x60t
        0x0t
        0x0t
        0x0t
        0x3t
        0x0t
        0x1t
        -0x2t
        0x3ct
        -0x4ft
        0x0t
        0x0t
        0x0t
        0x0t
        0x49t
        0x45t
        0x4et
        0x44t
        -0x52t
        0x42t
        0x60t
        -0x7et
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/component/adexpress/nf/mug;)V
    .locals 7

    .line 80
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/mug;Z)V

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->dvi:Z

    .line 113
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam:Ljava/util/ArrayList;

    .line 81
    iput-object p3, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 82
    iput-object p5, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nih:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 83
    const-string p2, "inject_data_normal_open"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p1, p3

    :cond_0
    iput-boolean p1, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->dvi:Z

    if-eqz p5, :cond_1

    .line 84
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->lej()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->jdl()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 86
    :try_start_0
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->lej()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->mug:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 87
    const-string p2, "B+cjnBfi"

    const/16 p3, 0x57

    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string p5, "fvY9hwaveuSMQ9JTmA=="

    invoke-static {p1, p4, p5, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private jdl()Z
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nih:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->dvi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private lej(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 550
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 554
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/sh/qam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 557
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "audio/*"

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 558
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam(Landroid/webkit/WebResourceResponse;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method private lej(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;)Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;
    .locals 3

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cwp()Lcom/bytedance/sdk/openadsdk/core/model/kk;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 460
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kk;->wc()Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 464
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;->lej()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 465
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    .line 469
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;)Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method private lej()Ljava/lang/String;
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    .line 507
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mve()Lcom/bytedance/sdk/openadsdk/core/model/as$qam;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mve()Lcom/bytedance/sdk/openadsdk/core/model/as$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->dvi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cwp()Lcom/bytedance/sdk/openadsdk/core/model/kk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 510
    const-string v0, "v3"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private nf(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 363
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    if-eqz p3, :cond_0

    .line 367
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 368
    const-string v4, "Range"

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 369
    invoke-static {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/nf;->qam(Ljava/lang/String;J)[J

    move-result-object p3

    if-eqz p3, :cond_0

    .line 370
    array-length v4, p3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const/4 v2, 0x0

    .line 371
    aget-wide v2, p3, v2

    const/4 v4, 0x1

    .line 372
    aget-wide v4, p3, v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    move-wide v8, v4

    move-wide v4, v2

    move-wide v2, v8

    .line 378
    :goto_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 379
    const-string v6, "Accept-Ranges"

    const-string v7, "bytes"

    invoke-interface {p3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bytes %d-%d/%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Range"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf(Ljava/util/Map;)V

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleRangeVideoResponse: cache video. header="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    const-string v0, "Content-Length"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 389
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 392
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 393
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 396
    :cond_1
    invoke-virtual {v0, p3}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    const/16 p3, 0xce

    .line 397
    const-string v1, "Partial Content"

    invoke-virtual {v0, p3, v1}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 398
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->qam()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/webkit/WebResourceResponse;->setMimeType(Ljava/lang/String;)V

    .line 399
    const-string p2, "UTF-8"

    invoke-virtual {v0, p2}, Landroid/webkit/WebResourceResponse;->setEncoding(Ljava/lang/String;)V

    .line 401
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 402
    invoke-virtual {v0, p2}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 403
    const-string p2, "U+8jkQ+5W8aOTdJrhRWlJ2nrPoUMsnrC"

    const/16 p3, 0x193

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v2, "fvY9hwaveuSMQ9JTmA=="

    invoke-static {p1, v1, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 404
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method private nf(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir()Lcom/bykv/vk/openvk/qam/qam/qam/qam/nf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/qam/nf;->qam()Ljava/lang/String;

    move-result-object v0

    .line 312
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    .line 316
    :try_start_0
    invoke-direct {p0, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 317
    const-string p2, "WPwolBe5X86ET9hviQKvPUntKA=="

    const/16 p3, 0x13d

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v2, "fvY9hwaveuSMQ9JTmA=="

    invoke-static {p1, v0, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 318
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v1
.end method

.method private nf(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;)Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;
    .locals 3

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cwp()Lcom/bytedance/sdk/openadsdk/core/model/kk;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 443
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kk;->wc()Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 447
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;->nf()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 448
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    .line 452
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;)Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method private nf(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 620
    :cond_0
    const-string v0, "Access-Control-Allow-Origin"

    const-string v1, "*"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    const-string v0, "Access-Control-Allow-Headers"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    const-string v0, "Access-Control-Allow-Methods"

    const-string v1, "GET, POST, OPTIONS"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    const-string v0, "Access-Control-Expose-Headers"

    const-string v1, "Pgl-Video-Cache, Content-Range, Accept-Ranges, Content-Length"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    const-string v0, "Pgl-Video-Cache"

    const-string v1, "1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private qam(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 336
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x0

    .line 340
    :try_start_0
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 341
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 342
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 343
    const-string p1, "Accept-Ranges"

    const-string v3, "bytes"

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string p1, "Content-Range"

    const-string v3, "bytes 0-%d/%d"

    const-wide/16 v4, 0x1

    sub-long v4, v1, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf(Ljava/util/Map;)V

    .line 346
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-direct {p1, p2, p2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 349
    invoke-virtual {p1, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 350
    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Landroid/webkit/WebResourceResponse;->setEncoding(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p1, p3}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    .line 352
    const-string p3, "OK"

    const/16 v0, 0xc8

    invoke-virtual {p1, v0, p3}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 354
    const-string p3, "U+8jkQ+5X86ET9hviQKwJ1X9KA=="

    const/16 v0, 0x162

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v2, "fvY9hwaveuSMQ9JTmA=="

    invoke-static {p1, v1, v2, p3, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 355
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object p2
.end method

.method private qam(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 564
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 571
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 573
    new-instance p2, Landroid/webkit/WebResourceResponse;

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->sh:Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->qam()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-direct {p2, v0, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 574
    :try_start_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam(Landroid/webkit/WebResourceResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    move-object v1, p2

    goto :goto_0

    :cond_1
    return-object v1

    :catchall_1
    move-exception p1

    .line 576
    :goto_0
    const-string p2, "WPwolBe5QMqBTdJviQKvPUntKA=="

    const/16 v0, 0x240

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v3, "fvY9hwaveuSMQ9JTmA=="

    invoke-static {p1, v2, v3, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 577
    const-string p2, "ExpressClient"

    const-string v0, "get image WebResourceResponse error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private qam(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;
    .locals 8

    .line 198
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 201
    :cond_0
    const-string p1, "url is:"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 203
    const-string p1, "local://pag_open_icon_id"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_d

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xi/nf/lej;->qam:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_3

    .line 210
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mve()Lcom/bytedance/sdk/openadsdk/core/model/as$qam;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 211
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->nf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 212
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;-><init>()V

    .line 213
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam(I)V

    .line 214
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->lej(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam(Landroid/webkit/WebResourceResponse;)V

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 222
    :goto_0
    const-string v0, "webview cache result is:"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/sh/qam;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam(Z)V

    return-object p1

    .line 226
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/sh/xi;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    move-result-object p1

    .line 228
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xi/oe;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 229
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;)Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    .line 233
    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;)Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;

    move-result-object v2

    if-eqz v2, :cond_5

    return-object v2

    .line 238
    :cond_5
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->lej(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;)Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v2

    .line 246
    :cond_6
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->sh:Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    if-eq p1, v2, :cond_a

    .line 247
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    .line 248
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 249
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v4

    .line 253
    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "http"

    if-eqz v6, :cond_8

    .line 254
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 256
    :cond_8
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 257
    invoke-virtual {p2, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_9
    move-object v5, p2

    .line 260
    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v0, v3

    .line 268
    :cond_a
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->sh:Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    if-eq p1, v2, :cond_c

    if-eqz v0, :cond_b

    goto :goto_2

    .line 274
    :cond_b
    const-string v0, ""

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->lej()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/nf;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;

    move-result-object p1

    return-object p1

    .line 269
    :cond_c
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;-><init>()V

    .line 270
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam(I)V

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam(Landroid/webkit/WebResourceResponse;)V

    return-object p1

    .line 204
    :cond_d
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;-><init>()V

    .line 205
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam(I)V

    .line 206
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->sh()Landroid/webkit/WebResourceResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam(Landroid/webkit/WebResourceResponse;)V

    return-object p1
.end method

.method private qam(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;)Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;
    .locals 5

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cwp()Lcom/bytedance/sdk/openadsdk/core/model/kk;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 415
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kk;->wc()Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 419
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;->qam()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 420
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 423
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 424
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->oe:Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/sh/nf;->qam(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 425
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->bb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 426
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->sh:Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    if-ne p2, v4, :cond_3

    .line 427
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;-><init>()V

    const/4 p2, 0x5

    .line 428
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam(I)V

    .line 429
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 430
    invoke-direct {p0, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam(Landroid/webkit/WebResourceResponse;)V

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method

.method private qam(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->dvi()Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;-><init>()V

    const/4 v2, 0x5

    .line 292
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam(I)V

    .line 293
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->cd()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p2, p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/util/Map;)V

    return-object v1

    .line 298
    :cond_1
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam(Landroid/webkit/WebResourceResponse;)V

    const/4 p2, 0x1

    .line 299
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p2, p1, v1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/util/Map;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private qam(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;)Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 474
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 478
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 479
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->oe:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ugeno/sh/nf;->qam(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 480
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->bb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 481
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 482
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;-><init>()V

    const/4 v0, 0x5

    .line 483
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam(I)V

    .line 484
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->sh(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam(Landroid/webkit/WebResourceResponse;)V

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private qam(JJLjava/lang/String;I)V
    .locals 9

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->wc:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->wc:Lcom/bytedance/sdk/openadsdk/sh/mug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf()Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 587
    :cond_0
    invoke-static {p5}, Lcom/bytedance/sdk/component/adexpress/sh/xi;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    move-result-object v0

    .line 588
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->qam:Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    if-ne v0, v1, :cond_1

    .line 589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->wc:Lcom/bytedance/sdk/openadsdk/sh/mug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf()Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    move-result-object v1

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->qam(Ljava/lang/String;JJI)V

    return-void

    :cond_1
    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    move v7, p6

    .line 590
    sget-object p1, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->lej:Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    if-ne v0, p1, :cond_2

    .line 591
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->wc:Lcom/bytedance/sdk/openadsdk/sh/mug;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf()Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    move-result-object p1

    move v8, v7

    move-wide v6, v5

    move-wide v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->nf(Ljava/lang/String;JJI)V

    :cond_2
    :goto_0
    return-void
.end method

.method private qam(Landroid/webkit/WebResourceResponse;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 599
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 600
    const-string v1, "Access-Control-Allow-Origin"

    const-string v2, "*"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    invoke-virtual {p1, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-void
.end method

.method private qam(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 326
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    const-string v1, "Range"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 331
    const-string v1, "bytes="

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private sh()Landroid/webkit/WebResourceResponse;
    .locals 6

    .line 517
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih;->xi()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 523
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 526
    :try_start_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 527
    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    .line 528
    iget-object v4, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    iget-object v3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".xml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 529
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih;->dvi()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_3

    .line 532
    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->cd:[B

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    .line 537
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 539
    const-string v2, "WPwolBe5QMSPROVYnwGvJkjr"

    const/16 v3, 0x21b

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v5, "fvY9hwaveuSMQ9JTmA=="

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 540
    const-string v2, "ExpressClient"

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 544
    new-instance v1, Landroid/webkit/WebResourceResponse;

    sget-object v2, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->sh:Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->qam()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    :cond_4
    return-object v1
.end method

.method private sh(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 493
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 497
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/oe;->nf(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 499
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->qam()Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-direct {v0, p2, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 500
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam(Landroid/webkit/WebResourceResponse;)V

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->no:Z

    .line 174
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qgq:Z

    .line 184
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 186
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->jdl()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->mug:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "javascript:window.SDK_INJECT_DATA="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->mug:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/cd;->qam(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 189
    const-string p2, "VOAdlAS5WtOBWMNYiA=="

    const/16 p3, 0xbd

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v1, "fvY9hwaveuSMQ9JTmA=="

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public qam()I
    .locals 5

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 120
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 123
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->lej()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->oe:Lorg/json/JSONObject;

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 98
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/sh/xi;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    move-result-object v1

    .line 100
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->jdl:Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->wc()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam()Landroid/webkit/WebResourceResponse;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 103
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 106
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Range"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 108
    const-string v1, "SOYigA+4QMmUT8VeiQG0Gl7/OJAQqA=="

    const/16 v2, 0x6c

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v4, "fvY9hwaveuSMQ9JTmA=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    const-string v1, "ExpressClient"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 132
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;

    move-result-object v0

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam()Landroid/webkit/WebResourceResponse;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    move-object v6, p2

    move v7, v1

    move-object v1, p0

    .line 136
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam(JJLjava/lang/String;I)V

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->nf()I

    move-result p2

    const/4 v2, 0x5

    if-eq p2, v2, :cond_1

    .line 140
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->nf()I

    .line 142
    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->nf()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam()Landroid/webkit/WebResourceResponse;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 146
    const-string p2, "return WebResourceResponse by cache, url is:"

    filled-new-array {p2, v6}, [Ljava/lang/Object;

    .line 147
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 151
    :cond_2
    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 152
    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->oe(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object p2

    .line 153
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->mug()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    move-result-object v2

    invoke-virtual {v2, v0, p2, v6}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 158
    const-string v0, "Plb res: hit++ "

    filled-new-array {v0, v6}, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    move-object v6, p2

    .line 165
    :goto_1
    const-string p2, "SOYigA+4QMmUT8VeiQG0Gl7/OJAQqA=="

    const/16 v2, 0xa5

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v4, "fvY9hwaveuSMQ9JTmA=="

    invoke-static {v0, v3, v4, p2, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    const-string p2, "ExpressClient"

    const-string v2, "shouldInterceptRequest error2"

    invoke-static {p2, v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    :cond_3
    invoke-super {p0, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
