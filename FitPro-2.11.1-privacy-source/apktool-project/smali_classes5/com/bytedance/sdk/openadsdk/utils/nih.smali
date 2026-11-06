.class public Lcom/bytedance/sdk/openadsdk/utils/nih;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static lej()I
    .locals 3

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object v0

    const-string v1, "cpu_max_frequency"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lej;->nf(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static nf()I
    .locals 3

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object v0

    const-string v1, "cpu_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lej;->nf(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static nf(I)I
    .locals 11

    .line 114
    const-string v0, "XOs5thOpRM6ObMVYnQ=="

    const-string v1, "eP44oBe1ZdQ="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_6

    const/16 v6, 0x8c

    .line 119
    :try_start_0
    new-instance v7, Ljava/io/FileReader;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "/sys/devices/system/cpu/cpu"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/cpufreq/cpuinfo_min_freq"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v5, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    :goto_1
    move v3, v5

    .line 135
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 138
    invoke-virtual {v7}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 140
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    move-object v5, v4

    move-object v4, v7

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v10, v7

    move-object v7, v4

    move-object v4, v10

    goto :goto_3

    :catchall_1
    move-exception v4

    move-object v10, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v10

    goto :goto_3

    :catchall_2
    move-exception v7

    move-object v10, v7

    move-object v7, v5

    move-object v5, v10

    :goto_3
    const/16 v8, 0x82

    .line 130
    :try_start_4
    invoke-static {v5, v2, v1, v0, v8}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    const-string v8, "CpuUtils"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v7, :cond_2

    .line 135
    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    goto :goto_4

    :catch_1
    move-exception v5

    goto :goto_5

    :cond_2
    :goto_4
    if-eqz v4, :cond_3

    .line 138
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    .line 140
    :goto_5
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_6
    move-object v5, v7

    goto :goto_0

    :catchall_3
    move-exception p0

    if-eqz v7, :cond_4

    .line 135
    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    goto :goto_7

    :catch_2
    move-exception v3

    goto :goto_8

    :cond_4
    :goto_7
    if-eqz v4, :cond_5

    .line 138
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_9

    .line 140
    :goto_8
    invoke-static {v3, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    :cond_5
    :goto_9
    throw p0

    :cond_6
    return v3
.end method

.method public static qam()I
    .locals 2

    .line 27
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static qam(I)I
    .locals 11

    .line 77
    const-string v0, "XOs5thOpRMaYbMVYnQ=="

    const-string v1, "eP44oBe1ZdQ="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_5

    const/16 v6, 0x65

    .line 82
    :try_start_0
    new-instance v7, Ljava/io/FileReader;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "/sys/devices/system/cpu/cpu"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-le v5, v3, :cond_0

    move v3, v5

    .line 96
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 99
    invoke-virtual {v7}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 101
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    move-object v5, v4

    move-object v4, v7

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v10, v7

    move-object v7, v4

    move-object v4, v10

    goto :goto_2

    :catchall_1
    move-exception v4

    move-object v10, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v10

    goto :goto_2

    :catchall_2
    move-exception v7

    move-object v10, v7

    move-object v7, v5

    move-object v5, v10

    :goto_2
    const/16 v8, 0x5b

    .line 91
    :try_start_4
    invoke-static {v5, v2, v1, v0, v8}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    const-string v8, "CpuUtils"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v7, :cond_1

    .line 96
    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    goto :goto_3

    :catch_1
    move-exception v5

    goto :goto_4

    :cond_1
    :goto_3
    if-eqz v4, :cond_2

    .line 99
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    .line 101
    :goto_4
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_5
    move-object v5, v7

    goto :goto_0

    :catchall_3
    move-exception p0

    if-eqz v7, :cond_3

    .line 96
    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    goto :goto_6

    :catch_2
    move-exception v3

    goto :goto_7

    :cond_3
    :goto_6
    if-eqz v4, :cond_4

    .line 99
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_8

    .line 101
    :goto_7
    invoke-static {v3, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    :cond_4
    :goto_8
    throw p0

    :cond_5
    return v3
.end method

.method public static sh()I
    .locals 3

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object v0

    const-string v1, "cpu_min_frequency"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lej;->nf(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
