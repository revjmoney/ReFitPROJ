.class public Lcom/bytedance/sdk/component/utils/nih;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qam(Ljava/io/Closeable;)V
    .locals 4

    .line 12
    const-string v0, "WOIihgaNfM6FXttE"

    const-string v1, "csEYgQqweg=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    if-eqz p0, :cond_0

    .line 14
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/16 v3, 0x11

    .line 17
    invoke-static {p0, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :catch_1
    move-exception p0

    const/16 v3, 0xf

    .line 15
    invoke-static {p0, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    throw p0

    :cond_0
    :goto_0
    return-void
.end method
