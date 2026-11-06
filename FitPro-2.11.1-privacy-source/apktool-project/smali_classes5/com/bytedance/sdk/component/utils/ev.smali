.class public final Lcom/bytedance/sdk/component/utils/ev;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jdl:Z = false

.field private static lej:Landroid/content/res/Resources; = null

.field private static nf:Ljava/lang/String; = null

.field private static qam:Landroid/content/Context; = null

.field private static sh:Ljava/lang/String; = null

.field private static wc:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static jdl(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 116
    const-string v0, "id"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 91
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/ev;->sh(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 92
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ev;->nf(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 93
    const-string p1, "X/wsggK+ZcK0RQ=="

    const/16 v0, 0x5d

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    const-string v2, "aes+mhauasKoT9tN"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized lej(Landroid/content/Context;)V
    .locals 5

    const-class p0, Lcom/bytedance/sdk/component/utils/ev;

    monitor-enter p0

    .line 179
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/utils/ev;->nf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 180
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 182
    :try_start_1
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/ev;->jdl:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 183
    :try_start_2
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    const-string v2, "aes+mhauasKoT9tN"

    const-string v3, "Vu8mkDOwfMCJROVYnx61OljrPg=="

    const/16 v4, 0xb7

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    const-string v1, "ResourceHelp"

    const-string v2, "makePluginResources failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static nf(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 82
    const-string v0, "string"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static nf(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 2

    .line 162
    sget-object v0, Lcom/bytedance/sdk/component/utils/ev;->lej:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/ev;->qam:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 166
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static no(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 141
    const-string v0, "anim"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 62
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ev;->nf(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ev;->sh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 64
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/ev;->jdl:Z

    if-nez v0, :cond_0

    .line 66
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;)V

    .line 67
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ev;->nf(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ev;->sh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ev;->sh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 77
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/ev;->nf(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 78
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ev;->nf(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static qam(Landroid/content/Context;)V
    .locals 0

    .line 29
    sput-object p0, Lcom/bytedance/sdk/component/utils/ev;->qam:Landroid/content/Context;

    return-void
.end method

.method public static qam(Ljava/lang/String;)V
    .locals 0

    .line 48
    sput-object p0, Lcom/bytedance/sdk/component/utils/ev;->sh:Ljava/lang/String;

    return-void
.end method

.method public static sh(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 105
    :try_start_0
    const-string v0, "drawable"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 106
    const-string p1, "X/wsggK+ZcI="

    const/16 v0, 0x6a

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    const-string v2, "aes+mhauasKoT9tN"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0
.end method

.method private static sh(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lcom/bytedance/sdk/component/utils/ev;->sh:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/utils/ev;->sh:Ljava/lang/String;

    .line 55
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/component/utils/ev;->sh:Ljava/lang/String;

    return-object p0
.end method

.method public static wc(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 128
    const-string v0, "style"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
