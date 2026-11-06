.class public Lcom/bykv/vk/openvk/qam/qam/qam/lej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lej:Ljava/lang/String; = null

.field private static nf:Landroid/content/Context; = null

.field public static qam:Z = false

.field private static sh:Lcom/bytedance/sdk/component/nf/qam/dvi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static lej()Lcom/bytedance/sdk/component/nf/qam/dvi;
    .locals 4

    .line 58
    sget-object v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej;->sh:Lcom/bytedance/sdk/component/nf/qam/dvi;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    const-string v1, "v_config"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    .line 60
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qam(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->nf(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->lej(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qam()Lcom/bytedance/sdk/component/nf/qam/dvi;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej;->sh:Lcom/bytedance/sdk/component/nf/qam/dvi;

    .line 66
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej;->sh:Lcom/bytedance/sdk/component/nf/qam/dvi;

    return-object v0
.end method

.method public static nf()Ljava/lang/String;
    .locals 5

    .line 33
    sget-object v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej;->lej:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bykv/vk/openvk/qam/qam/qam/lej;->qam()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "ttad_dir"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej;->lej:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 40
    const-string v1, "XOs5owq4bMikT9FcmR20HlLqKJontXs="

    const/16 v2, 0x28

    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7U="

    const-string v4, "becpkAyfZsmGQ9A="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej;->lej:Ljava/lang/String;

    return-object v0
.end method

.method public static qam()Landroid/content/Context;
    .locals 1

    .line 25
    sget-object v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej;->nf:Landroid/content/Context;

    return-object v0
.end method

.method public static qam(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 53
    sput-object p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej;->nf:Landroid/content/Context;

    .line 54
    sput-object p1, Lcom/bykv/vk/openvk/qam/qam/qam/lej;->lej:Ljava/lang/String;

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/component/nf/qam/dvi;)V
    .locals 0

    .line 70
    sput-object p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej;->sh:Lcom/bytedance/sdk/component/nf/qam/dvi;

    return-void
.end method

.method public static sh()Z
    .locals 1

    .line 78
    sget-boolean v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej;->qam:Z

    return v0
.end method
