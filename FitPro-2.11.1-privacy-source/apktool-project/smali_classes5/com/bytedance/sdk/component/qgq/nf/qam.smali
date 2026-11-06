.class public Lcom/bytedance/sdk/component/qgq/nf/qam;
.super Lcom/bytedance/sdk/component/qgq/nf/lej;
.source "SourceFile"


# instance fields
.field private volatile dvi:Z

.field public nf:Ljava/io/File;

.field public qam:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/nf/qam/dvi;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;-><init>(Lcom/bytedance/sdk/component/nf/qam/dvi;)V

    return-void
.end method

.method private static jdl(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 490
    const-string v0, "Accept-Ranges"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "bytes"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 494
    :cond_0
    const-string v0, "accept-ranges"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 497
    :cond_1
    const-string v0, "Content-Range"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 498
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 499
    const-string v0, "content-range"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lej(Ljava/util/Map;)Z
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/bytedance/sdk/component/qgq/nf/qam;->no(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/component/qgq/nf/qam;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/qgq/nf/qam;->dvi:Z

    return p0
.end method

.method static synthetic nf(Ljava/util/Map;)Z
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/bytedance/sdk/component/qgq/nf/qam;->jdl(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private nih()V
    .locals 5

    .line 539
    const-string v0, "X+shkBe5T86MT+BViR+FOknhPw=="

    const-string v1, "f+E6mw+zaMOlUtJemQWvOg=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const/16 v4, 0x21c

    .line 540
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 543
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v3

    const/16 v4, 0x220

    .line 544
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static no(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 527
    const-string v0, "Content-Encoding"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "gzip"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method static synthetic qam(Ljava/util/Map;)J
    .locals 2

    .line 29
    invoke-static {p0}, Lcom/bytedance/sdk/component/qgq/nf/qam;->wc(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/component/qgq/nf/qam;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qgq/nf/qam;->nih()V

    return-void
.end method

.method private static wc(Ljava/util/Map;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 506
    const-string v0, "content-length"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 507
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 508
    :cond_0
    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 509
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 511
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    return-wide v1

    :cond_2
    if-eqz p0, :cond_3

    .line 517
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    .line 518
    const-string v0, "XOs5tgyyfcKOXvtYgha0IA=="

    const/16 v3, 0x206

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    const-string v5, "f+E6mw+zaMOlUtJemQWvOg=="

    invoke-static {p0, v4, v5, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-wide v1
.end method


# virtual methods
.method public nf()V
    .locals 1

    const/4 v0, 0x1

    .line 550
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qgq/nf/qam;->dvi:Z

    .line 551
    invoke-super {p0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf()V

    return-void
.end method

.method public qam()Lcom/bytedance/sdk/component/qgq/nf;
    .locals 27

    move-object/from16 v1, p0

    .line 292
    const-string v2, "XvYolhaobO6OXtJPghCs"

    const-string v3, "f+E6mw+zaMOlUtJemQWvOg=="

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam:Ljava/io/File;

    const/4 v5, 0x0

    if-eqz v0, :cond_1f

    iget-object v6, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    if-nez v6, :cond_0

    goto/16 :goto_12

    .line 296
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-eqz v0, :cond_1

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 298
    new-instance v8, Lcom/bytedance/sdk/component/qgq/nf;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xc8

    const-string v11, "Success"

    move-wide/from16 v16, v14

    invoke-direct/range {v8 .. v17}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 299
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam:Ljava/io/File;

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/component/qgq/nf;->qam(Ljava/io/File;)V

    return-object v8

    .line 303
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-gez v0, :cond_2

    move-wide v8, v6

    .line 309
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;-><init>()V

    .line 312
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qgq/nf/qam;->sh()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/Object;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 314
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)V

    .line 316
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "bytes="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "Range"

    invoke-virtual {v1, v12, v10}, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v10, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->qgq:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v12, "DownloadExecutor"

    if-eqz v10, :cond_3

    .line 320
    const-string v0, "execute: Url is Empty"

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 324
    :cond_3
    :try_start_0
    iget-object v10, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->qgq:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 330
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)V

    .line 333
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam()Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/oe;

    move-result-object v0

    .line 336
    :try_start_1
    iget-object v10, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->lej:Lcom/bytedance/sdk/component/nf/qam/dvi;

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/nf;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v5

    .line 340
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/nf/qam/nf;->nf()Lcom/bytedance/sdk/component/nf/qam/cd;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 342
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->xi()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam(Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_1e

    .line 344
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->sh()Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 345
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 346
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->no()Lcom/bytedance/sdk/component/nf/qam/wc;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_6

    move v14, v13

    .line 348
    :goto_0
    invoke-virtual {v12}, Lcom/bytedance/sdk/component/nf/qam/wc;->qam()I

    move-result v15

    if-ge v14, v15, :cond_6

    .line 349
    invoke-virtual {v12, v14}, Lcom/bytedance/sdk/component/nf/qam/wc;->qam(I)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v22, v5

    :try_start_2
    invoke-virtual {v12, v14}, Lcom/bytedance/sdk/component/nf/qam/wc;->nf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v22

    goto :goto_0

    :cond_6
    move-object/from16 v22, v5

    .line 352
    new-instance v12, Lcom/bytedance/sdk/component/qgq/nf;

    move v5, v13

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->sh()Z

    move-result v13

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    move-result v14

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->nf()J

    move-result-wide v18

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->qam()J

    move-result-wide v20

    const/16 v17, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v21}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 354
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->wc()Lcom/bytedance/sdk/component/nf/qam/qi;

    move-result-object v13

    if-eqz v13, :cond_1d

    .line 359
    invoke-virtual {v13}, Lcom/bytedance/sdk/component/nf/qam/qi;->qam()J

    move-result-wide v14

    cmp-long v0, v14, v6

    if-gtz v0, :cond_7

    .line 361
    invoke-static {v10}, Lcom/bytedance/sdk/component/qgq/nf/qam;->wc(Ljava/util/Map;)J

    move-result-wide v14

    .line 363
    :cond_7
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    move-wide/from16 v16, v6

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 365
    invoke-static {v10}, Lcom/bytedance/sdk/component/qgq/nf/qam;->jdl(Ljava/util/Map;)Z

    move-result v18

    if-eqz v18, :cond_8

    add-long/2addr v14, v5

    .line 368
    const-string v0, "Content-Range"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_8

    .line 370
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v21, v10

    const-string v10, "bytes "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/16 v6, 0x1

    sub-long v6, v14, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 371
    invoke-static {v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_9

    .line 372
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "execute: The Content-Range Header is invalid Assume["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] vs Real["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "], please remove the temporary file ["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v1}, Lcom/bytedance/sdk/component/qgq/nf/qam;->nih()V

    return-object v22

    :cond_8
    move-object/from16 v21, v10

    :cond_9
    cmp-long v0, v14, v16

    if-lez v0, :cond_b

    .line 381
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v14

    if-nez v0, :cond_b

    .line 382
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    iget-object v5, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam:Ljava/io/File;

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 384
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam:Ljava/io/File;

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/qgq/nf;->qam(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v12

    :cond_a
    return-object v22

    .line 395
    :cond_b
    :try_start_3
    new-instance v5, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    const-string v6, "rw"

    invoke-direct {v5, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v18, :cond_c

    .line 398
    :try_start_4
    invoke-virtual {v5, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    move-wide v6, v8

    goto :goto_3

    :cond_c
    move-wide/from16 v6, v16

    .line 401
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v5, v22

    :goto_1
    const/16 v6, 0x194

    .line 404
    :try_start_5
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    const-wide/16 v6, 0x0

    .line 409
    :goto_3
    :try_start_6
    invoke-virtual {v13}, Lcom/bytedance/sdk/component/nf/qam/qi;->lej()Ljava/io/InputStream;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 410
    :try_start_7
    invoke-static/range {v21 .. v21}, Lcom/bytedance/sdk/component/qgq/nf/qam;->no(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, v13, Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_d

    .line 411
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v13}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v13, v0

    :cond_d
    const/16 v0, 0x4000

    .line 416
    new-array v0, v0, [B

    const/4 v10, 0x0

    const-wide/16 v23, 0x0

    :goto_4
    rsub-int v11, v10, 0x4000

    .line 419
    invoke-virtual {v13, v0, v10, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    move-wide/from16 v25, v8

    const/4 v8, -0x1

    if-eq v11, v8, :cond_11

    add-int/2addr v10, v11

    int-to-long v8, v11

    add-long v23, v23, v8

    const-wide/16 v8, 0x4000

    .line 422
    rem-long v8, v23, v8

    const-wide/16 v16, 0x0

    cmp-long v8, v8, v16

    if-eqz v8, :cond_e

    sub-long v8, v14, v25

    cmp-long v8, v23, v8

    if-nez v8, :cond_f

    .line 424
    :cond_e
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v8, 0x0

    .line 425
    invoke-virtual {v5, v0, v8, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v8, v10

    add-long/2addr v6, v8

    const/4 v10, 0x0

    .line 430
    :cond_f
    iget-boolean v8, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->dvi:Z

    if-nez v8, :cond_10

    move-wide/from16 v8, v25

    goto :goto_4

    .line 431
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v6, "net is cancel"

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    if-eqz v11, :cond_12

    .line 435
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x0

    .line 436
    invoke-virtual {v5, v0, v7, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_12
    const-wide/16 v16, 0x0

    if-eqz v18, :cond_13

    cmp-long v0, v25, v16

    if-nez v0, :cond_14

    .line 441
    :cond_13
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v14

    :cond_14
    cmp-long v0, v14, v16

    if-lez v0, :cond_18

    .line 444
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v0, v6, v14

    if-nez v0, :cond_18

    .line 445
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    iget-object v6, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam:Ljava/io/File;

    invoke-virtual {v0, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 447
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam:Ljava/io/File;

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/qgq/nf;->qam(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz v13, :cond_15

    .line 467
    :try_start_8
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    const/16 v6, 0x1d4

    .line 468
    :try_start_9
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 473
    :cond_15
    :goto_5
    :try_start_a
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    const/16 v5, 0x1da

    .line 474
    :try_start_b
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :goto_6
    return-object v12

    :cond_16
    if-eqz v13, :cond_17

    .line 467
    :try_start_c
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    const/16 v6, 0x1d4

    .line 468
    :try_start_d
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 473
    :cond_17
    :goto_7
    :try_start_e
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    const/16 v5, 0x1da

    .line 474
    :try_start_f
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    :goto_8
    return-object v22

    .line 453
    :cond_18
    :try_start_10
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-eqz v13, :cond_19

    .line 467
    :try_start_11
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    const/16 v6, 0x1d4

    .line 468
    :try_start_12
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 473
    :cond_19
    :goto_9
    :try_start_13
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    const/16 v5, 0x1da

    .line 474
    :try_start_14
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    :goto_a
    return-object v22

    :catchall_8
    move-exception v0

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object/from16 v13, v22

    :goto_b
    const/16 v6, 0x1c8

    .line 456
    :try_start_15
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-nez v18, :cond_1a

    .line 460
    invoke-direct {v1}, Lcom/bytedance/sdk/component/qgq/nf/qam;->nih()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :cond_1a
    if-eqz v13, :cond_1b

    .line 467
    :try_start_16
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    goto :goto_c

    :catchall_a
    move-exception v0

    const/16 v6, 0x1d4

    .line 468
    :try_start_17
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    .line 473
    :cond_1b
    :goto_c
    :try_start_18
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    goto :goto_d

    :catchall_b
    move-exception v0

    const/16 v5, 0x1da

    .line 474
    :try_start_19
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    :goto_d
    return-object v22

    :catchall_c
    move-exception v0

    move-object v6, v0

    if-eqz v13, :cond_1c

    .line 467
    :try_start_1a
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    goto :goto_e

    :catchall_d
    move-exception v0

    const/16 v7, 0x1d4

    .line 468
    :try_start_1b
    invoke-static {v0, v4, v3, v2, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 473
    :cond_1c
    :goto_e
    :try_start_1c
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    goto :goto_f

    :catchall_e
    move-exception v0

    const/16 v5, 0x1da

    .line 474
    :try_start_1d
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 476
    :goto_f
    throw v6

    .line 356
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    const-string v5, "response body is null"

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    :catch_0
    move-exception v0

    goto :goto_10

    :cond_1e
    move-object/from16 v22, v5

    goto :goto_11

    :catch_1
    move-exception v0

    move-object/from16 v22, v5

    :goto_10
    const/16 v5, 0x1e0

    .line 480
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 482
    invoke-direct {v1}, Lcom/bytedance/sdk/component/qgq/nf/qam;->nih()V

    :goto_11
    return-object v22

    :catch_2
    move-exception v0

    move-object/from16 v22, v5

    const/16 v5, 0x145

    .line 325
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 326
    const-string v0, "execute: Url is not a valid HTTP or HTTPS URL"

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v22

    :cond_1f
    :goto_12
    move-object/from16 v22, v5

    return-object v22
.end method

.method public qam(Lcom/bytedance/sdk/component/qgq/qam/qam;)V
    .locals 13

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 71
    new-instance v3, Lcom/bytedance/sdk/component/qgq/nf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc8

    const-string v6, "Success"

    move-wide v11, v9

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam:Ljava/io/File;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/qgq/nf;->qam(Ljava/io/File;)V

    .line 73
    invoke-virtual {p1, p0, v3}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V

    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    .line 84
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;-><init>()V

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qgq/nf/qam;->sh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/Object;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 89
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)V

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Range"

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v3, p0, Lcom/bytedance/sdk/component/qgq/nf/qam;->qgq:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 95
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    return-void

    .line 99
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/qgq/nf/qam;->qgq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 100
    iget-object v3, p0, Lcom/bytedance/sdk/component/qgq/nf/qam;->jdl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 101
    iget-object v3, p0, Lcom/bytedance/sdk/component/qgq/nf/qam;->jdl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 103
    :cond_4
    iget v3, p0, Lcom/bytedance/sdk/component/qgq/nf/qam;->wc:I

    if-lez v3, :cond_5

    .line 104
    iget v3, p0, Lcom/bytedance/sdk/component/qgq/nf/qam;->wc:I

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(I)Lcom/bytedance/sdk/component/nf/qam/oe$qam;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)V

    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam()Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/oe;

    move-result-object v0

    .line 114
    iget-object v3, p0, Lcom/bytedance/sdk/component/qgq/nf/qam;->lej:Lcom/bytedance/sdk/component/nf/qam/dvi;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/nf;

    move-result-object v0

    if-nez v0, :cond_6

    .line 116
    new-instance v0, Ljava/io/IOException;

    const-string v1, "new call error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    return-void

    .line 119
    :cond_6
    new-instance v3, Lcom/bytedance/sdk/component/qgq/nf/qam$1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/bytedance/sdk/component/qgq/nf/qam$1;-><init>(Lcom/bytedance/sdk/component/qgq/nf/qam;Lcom/bytedance/sdk/component/qgq/qam/qam;J)V

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/nf/qam/nf;->qam(Lcom/bytedance/sdk/component/nf/qam/lej;)V

    return-void

    :catch_0
    move-exception v0

    .line 106
    const-string v1, "XuA8gAapbO6OXtJPghCs"

    const/16 v2, 0x6a

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    const-string v4, "f+E6mw+zaMOlUtJemQWvOg=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is not a valid HTTP or HTTPS URL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    return-void

    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    .line 63
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File info is null, please exec setFileInfo(String dir, String fileName)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    :cond_8
    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 46
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 54
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam:Ljava/io/File;

    .line 55
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ".temp"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    return-void
.end method
