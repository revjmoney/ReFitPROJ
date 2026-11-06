.class public Lcom/bytedance/sdk/openadsdk/utils/ev;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qam()I
    .locals 6

    const/4 v0, 0x2

    .line 24
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const-wide/32 v3, 0x2000000

    div-long/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v1, v1

    if-gt v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    return v0

    :cond_1
    return v1

    :catchall_0
    move-exception v1

    .line 31
    const-string v2, "XOs5uAKkSsaDQtI="

    const/16 v3, 0x1f

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v5, "dusgmhGlXNOJRsQ="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method
