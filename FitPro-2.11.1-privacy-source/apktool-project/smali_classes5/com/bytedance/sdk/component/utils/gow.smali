.class public Lcom/bytedance/sdk/component/utils/gow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile qam:Ljava/lang/String;


# direct methods
.method public static qam(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 35
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 36
    const-string v1, "XOs5tBOsZc6DS8NUgx+JK1Tg"

    const/16 v2, 0x24

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    const-string v4, "b9oMhROVZ8GPf8NUgAI="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method

.method public static qam()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/sdk/component/utils/gow;->qam:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lcom/bytedance/sdk/component/utils/gow;->qam:Ljava/lang/String;

    return-object v0

    .line 20
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    sput-object v0, Lcom/bytedance/sdk/component/utils/gow;->qam:Ljava/lang/String;

    return-object v0
.end method
