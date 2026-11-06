.class public Lcom/bytedance/sdk/component/qgq/nf/sh;
.super Lcom/bytedance/sdk/component/qgq/nf/lej;
.source "SourceFile"


# instance fields
.field qam:Lcom/bytedance/sdk/component/nf/qam/mug;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/nf/qam/dvi;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;-><init>(Lcom/bytedance/sdk/component/nf/qam/dvi;)V

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam:Lcom/bytedance/sdk/component/nf/qam/mug;

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/nf/qam/oe;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/component/nf/qam/cd;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 205
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh;->lej:Lcom/bytedance/sdk/component/nf/qam/dvi;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/nf;

    move-result-object p1

    .line 206
    invoke-interface {p1}, Lcom/bytedance/sdk/component/nf/qam/nf;->nf()Lcom/bytedance/sdk/component/nf/qam/cd;

    move-result-object p1

    .line 207
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 209
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private qam(Lcom/bytedance/sdk/component/nf/qam/qi;)Lcom/bytedance/sdk/component/nf/qam/xi;
    .locals 4

    .line 355
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/qi;->jdl()Lcom/bytedance/sdk/component/nf/qam/xi;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 356
    const-string v0, "WOEjgQayffOZWtI="

    const/16 v1, 0x164

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    const-string v3, "a+E+gSakbMSVXthP"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/component/qgq/nf/sh;Lcom/bytedance/sdk/component/nf/qam/qi;)Lcom/bytedance/sdk/component/nf/qam/xi;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/component/nf/qam/qi;)Lcom/bytedance/sdk/component/nf/qam/xi;

    move-result-object p0

    return-object p0
.end method

.method private qam(Lcom/bytedance/sdk/component/nf/qam/xi;)Ljava/nio/charset/Charset;
    .locals 4

    if-eqz p1, :cond_0

    .line 347
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/nf/qam/nf/xi;->qam:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nf/qam/xi;->qam(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/nf/qam/nf/xi;->qam:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 348
    const-string v0, "WOYshxC5fQ=="

    const/16 v1, 0x15c

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    const-string v3, "a+E+gSakbMSVXthP"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 349
    sget-object p1, Lcom/bytedance/sdk/component/nf/qam/nf/xi;->qam:Ljava/nio/charset/Charset;

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/component/qgq/nf/sh;Lcom/bytedance/sdk/component/nf/qam/xi;)Ljava/nio/charset/Charset;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/component/nf/qam/xi;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/component/qgq/nf/sh;Lcom/bytedance/sdk/component/qgq/nf;Lcom/bytedance/sdk/component/nf/qam/cd;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/component/qgq/nf;Lcom/bytedance/sdk/component/nf/qam/cd;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/qgq/nf;Lcom/bytedance/sdk/component/nf/qam/cd;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 363
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->qgq()Lcom/bytedance/sdk/component/nf/qam/nih;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/qgq/nf;->qam(Lcom/bytedance/sdk/component/nf/qam/nih;)V

    :cond_0
    return-void
.end method

.method private wc(Ljava/lang/String;)[B
    .locals 9

    .line 312
    const-string v0, "WOEghRG5etTSbc1UnA=="

    const-string v1, "a+E+gSakbMSVXthP"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v4, 0x0

    .line 317
    new-array v4, v4, [B

    const/16 v5, 0x150

    const/16 v6, 0x148

    .line 319
    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 320
    :try_start_1
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 321
    :try_start_2
    const-string v3, "utf-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 327
    :try_start_3
    invoke-virtual {v8}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 328
    invoke-static {p1, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 333
    :goto_0
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 335
    :try_start_4
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 336
    invoke-static {p1, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v3, v8

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v3, v8

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v7, v3

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v7, v3

    :goto_1
    const/16 v8, 0x142

    .line 322
    :try_start_5
    invoke-static {p1, v2, v1, v0, v8}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_1

    .line 327
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception p1

    .line 328
    invoke-static {p1, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_2
    if-eqz v7, :cond_2

    .line 333
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 335
    :try_start_7
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :goto_3
    return-object v4

    :goto_4
    if-eqz v3, :cond_3

    .line 327
    :try_start_8
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception v3

    .line 328
    invoke-static {v3, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_5
    if-eqz v7, :cond_4

    .line 333
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 335
    :try_start_9
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception v3

    .line 336
    invoke-static {v3, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 338
    :cond_4
    :goto_6
    throw p1

    :cond_5
    :goto_7
    return-object v3
.end method


# virtual methods
.method public jdl(Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string p1, "{}"

    .line 56
    :cond_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/nf/qam/xi;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/xi;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/nf/qam/mug;->qam(Lcom/bytedance/sdk/component/nf/qam/xi;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/mug;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam:Lcom/bytedance/sdk/component/nf/qam/mug;

    return-void
.end method

.method public qam()Lcom/bytedance/sdk/component/qgq/nf;
    .locals 19

    move-object/from16 v1, p0

    .line 217
    const-string v0, "content-type"

    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;-><init>()V

    .line 219
    iget-object v3, v1, Lcom/bytedance/sdk/component/qgq/nf/sh;->qgq:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 221
    new-instance v4, Lcom/bytedance/sdk/component/qgq/nf;

    const-string v7, "URL_NULL_MSG"

    const-string v9, "URL_NULL_BODY"

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x1388

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v4

    .line 224
    :cond_0
    iget-object v3, v1, Lcom/bytedance/sdk/component/qgq/nf/sh;->qgq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 227
    iget-object v3, v1, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam:Lcom/bytedance/sdk/component/nf/qam/mug;

    if-nez v3, :cond_1

    .line 229
    new-instance v4, Lcom/bytedance/sdk/component/qgq/nf;

    const-string v7, "BODY_NULL_MSG"

    const-string v9, "BODY_NULL_BODY"

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x1388

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v4

    .line 233
    :cond_1
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)V

    .line 235
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->sh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/Object;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 237
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)V

    .line 239
    iget-object v3, v1, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam:Lcom/bytedance/sdk/component/nf/qam/mug;

    .line 240
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Lcom/bytedance/sdk/component/nf/qam/mug;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/oe;

    move-result-object v2

    .line 243
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Landroid/util/Pair;

    move-result-object v2

    .line 245
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 246
    new-instance v4, Lcom/bytedance/sdk/component/qgq/nf;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v9, "BODY_NULL_BODY"

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x1389

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v4

    .line 248
    :cond_2
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/sdk/component/nf/qam/cd;

    if-eqz v2, :cond_9

    .line 250
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->xi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Ljava/lang/String;)V

    .line 251
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 252
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->no()Lcom/bytedance/sdk/component/nf/qam/wc;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    .line 254
    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/nf/qam/wc;->qam()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 255
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/nf/qam/wc;->qam(I)Ljava/lang/String;

    move-result-object v5

    .line 256
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/nf/qam/wc;->nf(I)Ljava/lang/String;

    move-result-object v6

    .line 257
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 258
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v6, :cond_3

    .line 259
    const-string v5, ""

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 267
    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->wc()Lcom/bytedance/sdk/component/nf/qam/qi;

    move-result-object v0

    if-nez v0, :cond_6

    .line 269
    new-instance v9, Lcom/bytedance/sdk/component/qgq/nf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    move-result-object v12

    const-string v14, "BODY_NULL_BODY"

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x1389

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    goto/16 :goto_3

    .line 271
    :cond_6
    invoke-static {v8}, Lcom/bytedance/sdk/component/qgq/lej/qam;->qam(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 272
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/qi;->sh()[B

    move-result-object v0

    .line 273
    new-instance v4, Lcom/bytedance/sdk/component/qgq/nf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->sh()Z

    move-result v5

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    move-result v6

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    move-result-object v7

    .line 274
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->nf()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->qam()J

    move-result-wide v12

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 275
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/qgq/nf;->qam([B)V

    :goto_2
    move-object v9, v4

    goto :goto_3

    .line 276
    :cond_7
    iget-boolean v3, v1, Lcom/bytedance/sdk/component/qgq/nf/sh;->nih:Z

    if-eqz v3, :cond_8

    .line 277
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/qi;->sh()[B

    move-result-object v3

    .line 278
    new-instance v9, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/component/nf/qam/qi;)Lcom/bytedance/sdk/component/nf/qam/xi;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/component/nf/qam/xi;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v9, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 279
    new-instance v4, Lcom/bytedance/sdk/component/qgq/nf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->sh()Z

    move-result v5

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    move-result v6

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    move-result-object v7

    .line 280
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->nf()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->qam()J

    move-result-wide v12

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 281
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/qgq/nf;->qam([B)V

    goto :goto_2

    .line 283
    :cond_8
    new-instance v4, Lcom/bytedance/sdk/component/qgq/nf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->sh()Z

    move-result v5

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    move-result v6

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    move-result-object v7

    .line 284
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/qi;->nf()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->nf()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->qam()J

    move-result-wide v12

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    goto :goto_2

    .line 287
    :goto_3
    invoke-direct {v1, v9, v2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/component/qgq/nf;Lcom/bytedance/sdk/component/nf/qam/cd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v9

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 290
    const-string v2, "XvYolhaobO6OXtJPghCs"

    const/16 v3, 0x122

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    const-string v5, "a+E+gSakbMSVXthP"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 291
    new-instance v6, Lcom/bytedance/sdk/component/qgq/nf;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x1389

    const/4 v10, 0x0

    const-string v11, "BODY_NULL_BODY"

    invoke-direct/range {v6 .. v15}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public qam(Lcom/bytedance/sdk/component/qgq/qam/qam;)V
    .locals 5

    .line 86
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh;->qgq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    return-void

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh;->jdl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh;->jdl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 95
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh;->wc:I

    if-lez v1, :cond_2

    .line 96
    iget v1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh;->wc:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(I)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh;->qgq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam:Lcom/bytedance/sdk/component/nf/qam/mug;

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 103
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RequestBody is null, content type is not support!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    :cond_3
    return-void

    .line 108
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)V

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->sh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/Object;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 112
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)V

    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam:Lcom/bytedance/sdk/component/nf/qam/mug;

    .line 115
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Lcom/bytedance/sdk/component/nf/qam/mug;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/oe;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh;->lej:Lcom/bytedance/sdk/component/nf/qam/dvi;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/nf;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/qgq/nf/sh$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh$1;-><init>(Lcom/bytedance/sdk/component/qgq/nf/sh;Lcom/bytedance/sdk/component/qgq/qam/qam;)V

    .line 118
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/nf;->qam(Lcom/bytedance/sdk/component/nf/qam/lej;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 193
    const-string v1, "XuA8gAapbO6OXtJPghCs"

    const/16 v2, 0xc1

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    const-string v4, "a+E+gSakbMSVXthP"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    return-void
.end method

.method public qam(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 303
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->wc(Ljava/lang/String;)[B

    move-result-object p1

    .line 304
    const-string p2, "application/json; charset=utf-8"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Ljava/lang/String;[B)V

    .line 305
    const-string p1, "Content-Encoding"

    const-string p2, "gzip"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 307
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->jdl(Ljava/lang/String;)V

    return-void
.end method

.method public qam(Ljava/lang/String;[B)V
    .locals 0

    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/component/nf/qam/xi;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/xi;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/nf/qam/mug;->qam(Lcom/bytedance/sdk/component/nf/qam/xi;[B)Lcom/bytedance/sdk/component/nf/qam/mug;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam:Lcom/bytedance/sdk/component/nf/qam/mug;

    return-void
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 61
    :cond_0
    const-string p1, "{}"

    .line 64
    :goto_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/nf/qam/xi;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/xi;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/nf/qam/mug;->qam(Lcom/bytedance/sdk/component/nf/qam/xi;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/mug;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam:Lcom/bytedance/sdk/component/nf/qam/mug;

    return-void
.end method
