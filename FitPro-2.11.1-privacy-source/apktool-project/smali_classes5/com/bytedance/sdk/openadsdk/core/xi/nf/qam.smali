.class public final Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static lej(Landroid/app/Activity;)Z
    .locals 5

    const/4 v0, 0x0

    .line 50
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    .line 53
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->qam()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    .line 55
    const-string v1, "SOYigA+4TMmBSNtYoBCyL17dLocGuWfhj1j2TZw+sC1V"

    const/16 v2, 0x37

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAu49T+chhg=="

    const-string v4, "f/cjlA61avGJT8BomBisOw=="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method

.method public static nf(Landroid/content/Context;)F
    .locals 1

    .line 138
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->cd(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 139
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static nf()I
    .locals 6

    const/4 v0, 0x0

    .line 97
    :try_start_0
    const-string v1, "min_edge_bounding_box"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 98
    const-string v2, "XOs5uAqyTMOHT/VSmR+kIVXpD5obj2rCjk8="

    const/16 v3, 0x62

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAu49T+chhg=="

    const-string v5, "f/cjlA61avGJT8BomBisOw=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method

.method public static nf(Landroid/app/Activity;)Z
    .locals 5

    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    .line 40
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->qam()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    .line 42
    const-string v1, "SOYigA+4TMmBSNtYoBCyL17dLocGuWfhj1jlWJsQsix9+yGZML97woVE"

    const/16 v2, 0x2a

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAu49T+chhg=="

    const-string v4, "f/cjlA61avGJT8BomBisOw=="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method

.method public static qam(Landroid/content/Context;)F
    .locals 1

    .line 130
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->mug(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 131
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static qam()I
    .locals 2

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->nf()I

    move-result v0

    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->qam(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private static qam(I)Z
    .locals 1

    const/4 v0, 0x0

    if-gez p0, :cond_0

    return v0

    :cond_0
    and-int/lit8 p0, p0, -0x8

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static qam(Landroid/app/Activity;)Z
    .locals 5

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    .line 27
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->qam()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    .line 29
    const-string v1, "SOYigA+4TMmBSNtYoBCyL17dLocGuWfhj1j7XIIVqSZc3iySBg=="

    const/16 v2, 0x1d

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAu49T+chhg=="

    const-string v4, "f/cjlA61avGJT8BomBisOw=="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method

.method public static qam(Landroid/content/Context;II)[F
    .locals 5

    .line 108
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->qam(Landroid/content/Context;)F

    move-result v0

    .line 109
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->nf(Landroid/content/Context;)F

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    cmpl-float v4, v0, p0

    if-lez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eq v3, v4, :cond_2

    add-float/2addr v0, p0

    sub-float p0, v0, p0

    sub-float/2addr v0, p0

    :cond_2
    if-ne p2, v2, :cond_3

    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_2

    :cond_3
    int-to-float p1, p1

    sub-float/2addr p0, p1

    :goto_2
    const/4 p1, 0x2

    .line 123
    new-array p1, p1, [F

    aput p0, p1, v1

    aput v0, p1, v2

    return-object p1
.end method
