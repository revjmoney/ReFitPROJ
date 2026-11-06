.class public abstract Lcom/bytedance/sdk/component/adexpress/qam/nf/lej;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lej(Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    const/4 v1, 0x0

    .line 434
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->lej()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 441
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->no()Ljava/lang/String;

    move-result-object v2

    .line 442
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->no()Ljava/lang/String;

    move-result-object v3

    .line 444
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 449
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->lej()Ljava/lang/String;

    move-result-object v2

    .line 451
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->lej()Ljava/lang/String;

    move-result-object v3

    .line 452
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/qam/nf/lej;->qam(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 458
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->qam()Ljava/util/Map;

    move-result-object p0

    .line 459
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->qam()Ljava/util/Map;

    move-result-object p1

    .line 462
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 464
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    return v1

    .line 466
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 469
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/lej;->qam(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 474
    const-string p1, "VesokS6pZdOJb9lahR+lHUvqLIEG"

    const/16 v0, 0x1da

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    const-string v3, "b+sghQ+9fcKjS9RViTOhO17PPZw="

    invoke-static {p0, v2, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 475
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v1

    :cond_7
    :goto_0
    return v0
.end method

.method public static nf(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;Ljava/lang/String;)V
    .locals 4

    .line 565
    const-string v0, "WOIolBE="

    const-string v1, "b+sghQ+9fcKjS9RViTOhO17PPZw="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p0, :cond_1

    goto :goto_2

    .line 576
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 577
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const/16 v3, 0x242

    .line 578
    invoke-static {p2, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 583
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->wc()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 584
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->wc()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$qam;

    .line 586
    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$qam;->qam()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 587
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 588
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    const/16 v3, 0x24d

    .line 589
    invoke-static {p2, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static qam(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;Ljava/lang/String;)V
    .locals 6

    .line 363
    const-string v0, "SO87kDO3buqPTtJR"

    const-string v1, "b+sghQ+9fcKjS9RViTOhO17PPZw="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    if-nez p1, :cond_0

    goto :goto_1

    .line 367
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->nih()Ljava/lang/String;

    move-result-object p1

    .line 368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 373
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 374
    new-instance p0, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v4, ".tmp"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 378
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2
    const/16 p2, 0x18f

    const/4 v4, 0x0

    .line 383
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 384
    :try_start_1
    const-string v4, "utf-8"

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 387
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 388
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 392
    :cond_3
    invoke-virtual {p0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 399
    invoke-static {p0, v2, v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    const/16 p1, 0x189

    .line 393
    :try_start_3
    invoke-static {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_4

    .line 398
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 399
    invoke-static {p0, v2, v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    :goto_1
    return-void

    :catchall_2
    move-exception p0

    if-eqz v4, :cond_5

    .line 398
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 399
    invoke-static {p1, v2, v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 400
    :cond_5
    :goto_2
    throw p0
.end method

.method public static qam(Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;Ljava/lang/String;)Z
    .locals 4

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 546
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->lej()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 551
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 556
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->lej()Ljava/lang/String;

    move-result-object p0

    .line 557
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/lej;->qam(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 558
    const-string p1, "VesokTasbcaUTw=="

    const/16 v1, 0x22e

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    const-string v3, "b+sghQ+9fcKjS9RViTOhO17PPZw="

    invoke-static {p0, v2, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static qam(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 510
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 511
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 513
    array-length v0, p1

    array-length v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 515
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    if-nez v3, :cond_4

    .line 518
    aget-object v3, p1, v2

    aget-object v5, p0, v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    return v4

    :cond_0
    if-gez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_3

    .line 527
    array-length p1, p1

    array-length p0, p0

    if-le p1, p0, :cond_2

    return v4

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-lez v3, :cond_5

    return v4

    :cond_5
    return v1
.end method

.method private qam(Ljava/util/List;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$qam;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$qam;",
            ">;)Z"
        }
    .end annotation

    .line 201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$qam;

    .line 202
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$qam;->qam()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/lej;->qam()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    const-string v6, "SessmQ+lTcikRcBTgB6hLA=="

    const-string v7, "b+sghQ+9fcKjS9RViTOhO17PPZw="

    const-string v8, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    if-eqz v5, :cond_1

    .line 209
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const/16 v5, 0xd2

    .line 210
    invoke-static {v3, v8, v7, v6, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 215
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    const/16 v4, 0xd8

    .line 216
    invoke-static {v3, v8, v7, v6, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    :cond_2
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->lej()Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;->wc()Lcom/bytedance/sdk/component/qgq/nf/qam;

    move-result-object v3

    .line 221
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/qgq/nf/qam;->lej(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/lej;->qam()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/qgq/nf/qam;->jdl()Lcom/bytedance/sdk/component/qgq/nf;

    move-result-object v1

    .line 225
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    .line 226
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qgq/nf;->jdl()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qgq/nf;->jdl()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/qam/nf/lej;->lej(Ljava/util/List;)V

    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private static qam(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;",
            ">;)Z"
        }
    .end annotation

    .line 489
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 493
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 494
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    if-nez v4, :cond_2

    return v2

    .line 498
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    if-nez v1, :cond_3

    return v3

    .line 502
    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->lej()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->lej()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/lej;->qam(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_4
    return v3
.end method


# virtual methods
.method public lej(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$qam;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 334
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 338
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$qam;

    .line 339
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$qam;->qam()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/lej;->qam()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 342
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "X+shkBe5Xs+FRPNSmx+sJ1rqCIcRs3s="

    const-string v4, "b+sghQ+9fcKjS9RViTOhO17PPZw="

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    if-eqz v2, :cond_2

    .line 346
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const/16 v2, 0x15b

    .line 347
    invoke-static {v1, v5, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 350
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 352
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/16 v1, 0x161

    .line 353
    invoke-static {v0, v5, v4, v3, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public nf(Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;",
            "Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$qam;",
            ">;"
        }
    .end annotation

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 241
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_5

    .line 243
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->wc()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 247
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->wc()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 249
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->wc()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 253
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->wc()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$qam;

    .line 254
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->wc()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_2

    .line 255
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$qam;->qam()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$qam;->nf()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 257
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->wc()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$qam;

    .line 262
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->wc()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 264
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 245
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->wc()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270
    :cond_6
    :goto_3
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/qam/nf/lej;->qam(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    return-object p1

    :cond_7
    return-object v0
.end method

.method public nf(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$qam;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 278
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 282
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$qam;

    .line 283
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$qam;->qam()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/lej;->qam()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 286
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "X+EJkA+5fcI="

    const-string v4, "b+sghQ+9fcKjS9RViTOhO17PPZw="

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    if-eqz v2, :cond_2

    .line 290
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const/16 v2, 0x123

    .line 291
    invoke-static {v1, v5, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 294
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 296
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/16 v1, 0x129

    .line 297
    invoke-static {v0, v5, v4, v3, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract qam()Ljava/io/File;
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;",
            "Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$qam;",
            ">;"
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->qam()Ljava/util/Map;

    move-result-object p1

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_1

    if-eqz p2, :cond_b

    .line 133
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->qam()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-eqz p1, :cond_b

    .line 134
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->qam()Ljava/util/Map;

    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 136
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    if-eqz v3, :cond_0

    .line 138
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->wc()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_9

    .line 143
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->qam()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 156
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->qam()Ljava/util/Map;

    move-result-object p2

    .line 158
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 159
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    .line 160
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    if-nez v4, :cond_4

    if-eqz v5, :cond_4

    .line 163
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->wc()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    if-eqz v4, :cond_5

    .line 166
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->wc()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_3

    .line 169
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->wc()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$qam;

    if-eqz v7, :cond_6

    .line 171
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->wc()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 173
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$qam;->nf()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$qam;->qam()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 174
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 179
    :cond_7
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->wc()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$qam;

    if-eqz v6, :cond_8

    .line 181
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->wc()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 183
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 145
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    if-eqz p2, :cond_b

    .line 146
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 147
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    if-eqz v3, :cond_a

    .line 149
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->wc()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 192
    :cond_b
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/qam/nf/lej;->qam(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    return-object v0
.end method

.method public qam(I)V
    .locals 1

    .line 328
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->sh()Lcom/bytedance/sdk/component/adexpress/qam/qam/sh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->sh()Lcom/bytedance/sdk/component/adexpress/qam/qam/sh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/qam/qam/sh;->qam(I)V

    :cond_0
    return-void
.end method

.method protected qam(Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$nf;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/lej;->qam()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$nf;->nf()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 106
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/lej;->qam()Ljava/io/File;

    move-result-object v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public qam(Ljava/lang/String;)Z
    .locals 5

    .line 304
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/lej;->qam()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".zip"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 306
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->lej()Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;->wc()Lcom/bytedance/sdk/component/qgq/nf/qam;

    move-result-object v0

    .line 307
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qgq/nf/qam;->lej(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/nf/qam;->jdl()Lcom/bytedance/sdk/component/qgq/nf;

    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf;->jdl()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf;->jdl()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf;->jdl()Ljava/io/File;

    move-result-object p1

    .line 315
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ssv;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 317
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 321
    const-string v0, "X+E6mw+zaMOyT8R8nhKoIU3r"

    const/16 v1, 0x141

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    const-string v4, "b+sghQ+9fcKjS9RViTOhO17PPZw="

    invoke-static {p1, v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return v2
.end method

.method protected qam(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$qam;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/lej;->qam()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$qam;

    .line 83
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$qam;->qam()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    .line 89
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/lej;->qam()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/jdl;->qam(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$qam;->nf()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$qam;->nf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method protected qam(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 58
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->wc()Ljava/util/List;

    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/qam/nf/lej;->qam(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method
