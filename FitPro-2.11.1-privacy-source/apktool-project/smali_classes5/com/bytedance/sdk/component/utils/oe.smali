.class public Lcom/bytedance/sdk/component/utils/oe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qam:Landroid/content/Context;


# direct methods
.method private static nf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/Configuration;
    .locals 1

    .line 48
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 50
    new-instance p0, Ljava/util/Locale;

    invoke-direct {p0, p1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    return-object v0
.end method

.method public static qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 25
    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    .line 32
    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/oe;->nf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/Configuration;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/utils/oe;->qam:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 37
    const-string p1, "SOs5tgyyfcKYXg=="

    const/16 p2, 0x25

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    const-string v1, "d+8jkha9bsK1Xt5Rnw=="

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/utils/oe;->qam:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;)V

    return-void
.end method
