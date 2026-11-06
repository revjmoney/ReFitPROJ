.class public Lcom/bytedance/sdk/openadsdk/utils/mug;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qam(Ljava/io/Closeable;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 13
    const-string v0, "WOIihgaNfM6FXttE"

    const/16 v1, 0xd

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "fechkCC9as+Ff8NUgAI="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method
