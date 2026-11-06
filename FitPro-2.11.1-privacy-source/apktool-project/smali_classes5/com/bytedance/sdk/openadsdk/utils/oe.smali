.class public Lcom/bytedance/sdk/openadsdk/utils/oe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static nf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 37
    const-string v0, "XOs5pheuYMmHbMVSgSKw"

    const/16 v1, 0x25

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "fvY5kBGyaMuzWuJJhR2z"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method

.method public static qam()Ljava/lang/String;
    .locals 2

    .line 16
    const-string v0, "any_door_id"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/oe;->nf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static qam(Ljava/lang/String;)V
    .locals 1

    .line 12
    const-string v0, "any_door_id"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/oe;->qam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static qam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 25
    const-string p1, "S/s5pheuYMmHfthunA=="

    const/16 v0, 0x19

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v2, "fvY5kBGyaMuzWuJJhR2z"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
