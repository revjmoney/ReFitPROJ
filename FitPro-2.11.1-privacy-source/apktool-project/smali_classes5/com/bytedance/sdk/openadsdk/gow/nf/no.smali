.class public Lcom/bytedance/sdk/openadsdk/gow/nf/no;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/gow/nf/no$qam;
    }
.end annotation


# static fields
.field private static nf:Landroid/os/HandlerThread;

.field private static qam:Lcom/bytedance/sdk/openadsdk/gow/nf/no$qam;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nf()V
    .locals 5

    .line 67
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gow/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/gow/nf/no$qam;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gow/nf/no;->nf:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 72
    :cond_2
    :goto_1
    const-class v0, Lcom/bytedance/sdk/openadsdk/gow/nf/no;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/gow/nf/no;->nf:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 74
    :cond_3
    const-string v1, "pag_MRC"

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/qgq;->qam(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/gow/nf/no;->nf:Landroid/os/HandlerThread;

    .line 75
    new-instance v1, Lcom/bytedance/sdk/openadsdk/gow/nf/no$qam;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/gow/nf/no;->nf:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/nf/no$qam;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/gow/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/gow/nf/no$qam;

    .line 77
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 79
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5gDoStQoCCHAA=="

    const-string v2, "a88KoQqxbNWtS9lcixSy"

    const-string v3, "UuAkgTe1ZMKSZ9ZTjRalOg=="

    const/16 v4, 0x4f

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    const-string v1, "MRC"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static nf(Lcom/bytedance/sdk/openadsdk/gow/nf/nf;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gow/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/gow/nf/no$qam;

    if-eqz v0, :cond_1

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->dvi()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 38
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gow/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/gow/nf/no$qam;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/gow/nf/no$qam;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gow/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/gow/nf/no$qam;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/gow/nf/no$qam;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 44
    const-string v0, "SesgmhW5XcaTQQ=="

    const/16 v1, 0x2c

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5gDoStQoCCHAA=="

    const-string v3, "a88KoQqxbNWtS9lcixSy"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static qam()V
    .locals 0

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/gow/nf/nf;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gow/nf/no;->nf()V

    .line 26
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gow/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/gow/nf/no$qam;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/gow/nf/no$qam;->qam(Lcom/bytedance/sdk/openadsdk/gow/nf/nf;)V

    :cond_1
    :goto_0
    return-void
.end method
