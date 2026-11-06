.class public Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qam:Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;


# direct methods
.method public static lej()V
    .locals 3

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->qgq()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;->nf()Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    move-result-object v1

    const-string v2, "temp_pkg_info.json"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->qam(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized nf()Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;->qam:Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static nf(Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;)Z
    .locals 1

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;->nf()Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->lej(Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;)Z

    move-result p0

    return p0
.end method

.method public static qam()V
    .locals 11

    .line 25
    const-string v0, "UuAkgQ=="

    const-string v1, "bes/hgqzZw=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    const/16 v3, 0x33

    const/4 v4, 0x0

    .line 27
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->qgq()Ljava/io/File;

    move-result-object v5

    .line 28
    new-instance v6, Ljava/io/File;

    const-string v7, "temp_pkg_info.json"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 31
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    new-array v5, v5, [B

    .line 32
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v7, v5}, Ljava/io/InputStream;->read([B)I

    .line 35
    new-instance v4, Ljava/lang/String;

    const-string v6, "utf-8"

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 36
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 39
    sput-object v4, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;->qam:Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    .line 40
    sget-object v4, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;->qam:Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->lej()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move-object v4, v7

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 50
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v4

    .line 51
    invoke-static {v4, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_1
    move-exception v5

    move-object v7, v4

    move-object v4, v5

    :goto_1
    const/16 v5, 0x2d

    .line 45
    :try_start_3
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v7, :cond_2

    .line 50
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 51
    invoke-static {v4, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_2
    return-void

    :catchall_2
    move-exception v4

    if-eqz v7, :cond_3

    .line 50
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v5

    .line 51
    invoke-static {v5, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    :cond_3
    :goto_3
    throw v4
.end method

.method public static declared-synchronized qam(Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->qgq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    sput-object p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;->qam:Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 65
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static qam(Ljava/lang/String;)Z
    .locals 1

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;->nf()Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->qam(Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static sh()V
    .locals 3

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->qgq()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;->nf()Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    move-result-object v1

    const-string v2, "temp_pkg_info.json"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->nf(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 95
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;->qam:Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    return-void
.end method
