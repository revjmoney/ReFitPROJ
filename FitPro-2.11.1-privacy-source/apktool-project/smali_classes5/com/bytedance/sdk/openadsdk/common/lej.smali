.class public Lcom/bytedance/sdk/openadsdk/common/lej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qam:Ljava/lang/String;


# direct methods
.method public static jdl()J
    .locals 2

    .line 73
    const-string v0, "8.3.0.3"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->nih(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static lej()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "8.3.0.3"

    return-object v0
.end method

.method public static nf()Ljava/lang/String;
    .locals 1

    .line 46
    const-string v0, "1371"

    return-object v0
.end method

.method public static no()Ljava/lang/String;
    .locals 1

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih;->qgq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static qam()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "open_news"

    return-object v0
.end method

.method public static qam(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 107
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oe;->qam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static qam(Ljava/lang/String;)Z
    .locals 5

    .line 150
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 151
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 153
    array-length v0, p0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_1

    .line 154
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 155
    const-string v4, "00"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static qgq()Ljava/lang/String;
    .locals 1

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qz;->no(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sh()I
    .locals 1

    const/16 v0, 0x206f

    return v0
.end method

.method public static wc()Ljava/lang/String;
    .locals 1

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qgq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static xi()Ljava/lang/String;
    .locals 6

    .line 119
    const-string v0, "sdk_app_sha1"

    const-string v1, ""

    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/common/lej;->qam:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 120
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/lej;->qam:Ljava/lang/String;

    return-object v0

    :cond_0
    const-wide/32 v2, 0xf731400

    .line 123
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nih;->qam(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 124
    sput-object v2, Lcom/bytedance/sdk/openadsdk/common/lej;->qam:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/lej;->qam(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/lej;->qam:Ljava/lang/String;

    return-object v0

    .line 128
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/lej;->qam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 129
    sput-object v2, Lcom/bytedance/sdk/openadsdk/common/lej;->qam:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/lej;->qam(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 130
    sget-object v2, Lcom/bytedance/sdk/openadsdk/common/lej;->qam:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/common/lej;->qam:Ljava/lang/String;

    .line 131
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nih;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/lej;->qam:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_2
    return-object v1

    :catch_0
    move-exception v0

    .line 136
    const-string v2, "XOs5pgu9OA=="

    const/16 v3, 0x88

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v5, "ev49vA26Zg=="

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method
