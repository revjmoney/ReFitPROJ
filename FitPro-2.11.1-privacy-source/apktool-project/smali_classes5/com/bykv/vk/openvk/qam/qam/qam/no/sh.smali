.class public Lcom/bykv/vk/openvk/qam/qam/qam/no/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qam(Ljava/io/File;)I
    .locals 20

    move-object/from16 v0, p0

    .line 97
    const-string v1, "XOs5uDPoT86MT/pSgweCJ0PeIoYKqGDIjg=="

    const-string v2, "becpkAyYbMSPTtJomBis"

    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7Un0pRD204="

    const/4 v4, -0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_5

    .line 100
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_1

    return v4

    :cond_1
    const/16 v9, 0x94

    const/4 v10, 0x0

    .line 107
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x8

    .line 109
    :try_start_1
    new-array v10, v0, [B

    move-wide v12, v7

    .line 111
    :goto_0
    invoke-virtual {v11, v10}, Ljava/io/FileInputStream;->read([B)I

    move-result v14

    if-ne v14, v0, :cond_4

    const/4 v14, 0x0

    .line 113
    aget-byte v14, v10, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v18, 0x18

    shl-long v14, v14, v18

    const/16 v18, 0x1

    move/from16 p0, v0

    aget-byte v0, v10, v18

    move-wide/from16 v18, v7

    int-to-long v7, v0

    and-long v7, v7, v16

    const/16 v0, 0x10

    shl-long/2addr v7, v0

    or-long/2addr v7, v14

    const/4 v0, 0x2

    aget-byte v0, v10, v0

    int-to-long v14, v0

    and-long v14, v14, v16

    shl-long v14, v14, p0

    or-long/2addr v7, v14

    const/4 v0, 0x3

    aget-byte v0, v10, v0

    int-to-long v14, v0

    and-long v14, v14, v16

    or-long/2addr v7, v14

    const/4 v0, 0x4

    .line 119
    aget-byte v0, v10, v0

    const/16 v14, 0x6d

    if-ne v0, v14, :cond_2

    const/4 v0, 0x5

    aget-byte v0, v10, v0

    const/16 v14, 0x6f

    if-ne v0, v14, :cond_2

    const/4 v0, 0x6

    aget-byte v0, v10, v0

    if-ne v0, v14, :cond_2

    const/4 v0, 0x7

    aget-byte v0, v10, v0

    const/16 v14, 0x76

    if-eq v0, v14, :cond_4

    :cond_2
    const-wide/16 v14, 0x8

    sub-long v14, v7, v14

    cmp-long v0, v14, v18

    if-lez v0, :cond_3

    .line 126
    invoke-virtual {v11, v14, v15}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v16, v14

    if-ltz v0, :cond_4

    :cond_3
    add-long/2addr v12, v7

    move/from16 v0, p0

    move-wide/from16 v7, v18

    goto :goto_0

    :cond_4
    long-to-float v0, v12

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v0, v4

    long-to-float v4, v5

    div-float/2addr v0, v4

    float-to-int v4, v0

    .line 147
    :try_start_2
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v4

    :catch_0
    move-exception v0

    .line 148
    invoke-static {v0, v3, v2, v1, v9}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v4

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v10, v11

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v10, v11

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_1
    const/16 v5, 0x8b

    .line 139
    :try_start_3
    invoke-static {v0, v3, v2, v1, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v10, :cond_5

    .line 147
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 148
    invoke-static {v0, v3, v2, v1, v9}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    :goto_2
    return v4

    :goto_3
    if-eqz v10, :cond_6

    .line 147
    :try_start_5
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 148
    invoke-static {v0, v3, v2, v1, v9}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    :cond_6
    :goto_4
    throw v4

    :cond_7
    :goto_5
    return v4
.end method

.method public static qam(Ljava/lang/String;)I
    .locals 6

    .line 155
    const-string v0, "level"

    const/4 v1, 0x0

    .line 157
    :try_start_0
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    :try_start_1
    invoke-virtual {v2, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    .line 163
    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 164
    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 165
    const-string v5, "video/avc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "video/hevc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 170
    :cond_0
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 171
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 179
    :goto_1
    const-string v0, "XOs5uDPoRcKWT9s="

    const/16 v2, 0xb3

    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7Un0pRD204="

    const-string v4, "becpkAyYbMSPTtJomBis"

    invoke-static {p0, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v1, :cond_3

    .line 185
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    :cond_3
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method private static qam(I)Ljava/lang/String;
    .locals 8

    .line 75
    const-class v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 76
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_0

    const-string v5, "HEVC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    .line 79
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, p0, :cond_0

    return-object v4

    :catch_0
    move-exception v3

    .line 83
    const-string v4, "XOs5vSaKSuuFXNJRohCtLQ=="

    const/16 v5, 0x53

    const-string v6, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7Un0pRD204="

    const-string v7, "becpkAyYbMSPTtJomBis"

    invoke-static {v3, v6, v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static qam()Lorg/json/JSONArray;
    .locals 13

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    new-instance v1, Landroid/media/MediaCodecList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 44
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_2

    .line 48
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_0

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v6

    if-nez v6, :cond_2

    .line 52
    :cond_0
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 53
    const-string v10, "video/hevc"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 54
    invoke-virtual {v5, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 56
    iget-object v9, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v10, v9

    move v11, v3

    :goto_2
    if-ge v11, v10, :cond_1

    aget-object v12, v9, v11

    .line 57
    iget v12, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v12}, Lcom/bykv/vk/openvk/qam/qam/qam/no/sh;->qam(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 67
    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 68
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_4
    return-object v1
.end method
