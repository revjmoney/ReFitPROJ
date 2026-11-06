.class public Lcom/bytedance/sdk/openadsdk/core/xi/oe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static lej(Ljava/lang/String;)V
    .locals 6

    .line 163
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/oe;->qam(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 167
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qgq/qam;->sh()Lcom/bytedance/sdk/component/qgq/nf/qam;

    move-result-object v2

    const/16 v3, 0x8

    .line 170
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam(I)V

    .line 171
    const-string v3, "preloadStaticRes"

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/component/qgq/nf/qam;->lej(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qgq/nf/qam;->jdl()Lcom/bytedance/sdk/component/qgq/nf;

    move-result-object v2

    .line 177
    const-string v3, "ExpressStaticResPreload"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qgq/nf;->jdl()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qgq/nf;->jdl()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    const-string v0, "downloadFile: success url="

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 180
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const-string v2, "X+E6mw+zaMOmQ9tY"

    const-string v4, "fvY9hwavevSUS8NUjyOlO2v8KJkMvW0="

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    if-eqz p0, :cond_3

    .line 182
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const/16 v0, 0xb7

    .line 183
    invoke-static {p0, v5, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 189
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    const/16 v0, 0xbe

    .line 190
    invoke-static {p0, v5, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static lej(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p0, :cond_3

    .line 125
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 129
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 133
    invoke-static {v1, p2}, Lcom/bytedance/adsdk/ugeno/sh/nf;->qam(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/oe;->qam(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 136
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 139
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/oe;->lej(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static nf(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .line 213
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/oe;->qam(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 215
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 217
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 218
    const-string v0, "XOs5tgK/YcKzXsVYjRw="

    const/16 v1, 0xda

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v3, "fvY9hwavevSUS8NUjyOlO2v8KJkMvW0="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    const-string v0, "ExpressStaticResPreload"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic nf(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 37
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/oe;->sh(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static qam(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 200
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 205
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/express_static_res"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    const-string v1, "cachePath is:"

    const-string v2, ", fileName is:"

    filled-new-array {v1, v0, v2, p0}, [Ljava/lang/Object;

    .line 208
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/no;->nf(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 209
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 76
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 84
    invoke-static {v1, p3}, Lcom/bytedance/adsdk/ugeno/sh/nf;->qam(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 91
    :try_start_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 92
    const-string v2, "S/womQy9be6NS9BY"

    const/16 v3, 0x5c

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v5, "fvY9hwavevSUS8NUjyOlO2v8KJkMvW0="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 97
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/wc/nih;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/nih/nf;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/xi/oe$2;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/xi/oe$2;-><init>()V

    invoke-direct {v3, p0, v1, v4}, Lcom/bytedance/sdk/openadsdk/nih/nf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/component/wc/rmk;)V

    const/4 v1, 0x4

    invoke-interface {v2, v3, v1}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/rmk;I)Lcom/bytedance/sdk/component/wc/xi;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)V
    .locals 2

    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/oe$1;

    const-string v1, "preloadStaticRes"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/oe$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->lej(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic qam(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 37
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/oe;->lej(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cwp()Lcom/bytedance/sdk/openadsdk/core/model/kk;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kk;->wc()Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static sh(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p0, :cond_3

    .line 144
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 147
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 148
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 152
    invoke-static {v1, p2}, Lcom/bytedance/adsdk/ugeno/sh/nf;->qam(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/oe;->qam(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 155
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 158
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/oe;->lej(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
