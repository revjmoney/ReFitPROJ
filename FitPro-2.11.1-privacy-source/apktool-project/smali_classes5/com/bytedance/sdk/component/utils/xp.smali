.class public Lcom/bytedance/sdk/component/utils/xp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qam()J
    .locals 5

    .line 38
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 39
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 41
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0

    :catchall_0
    move-exception v0

    .line 43
    const-string v1, "XOs5tBW9YMuBSNtYpR+0LUngLJkuuWTIklPkVJYU"

    const/16 v2, 0x2b

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    const-string v4, "dusgmhGlWs6aTw=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
