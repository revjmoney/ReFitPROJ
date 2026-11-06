.class public Lcom/bytedance/sdk/openadsdk/gow/qam/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nf:Landroid/os/HandlerThread;

.field private static qam:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qam()Landroid/os/Handler;
    .locals 5

    .line 15
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gow/qam/qam;->nf:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gow/qam/qam;->qam:Landroid/os/Handler;

    if-nez v0, :cond_5

    .line 24
    const-class v0, Lcom/bytedance/sdk/openadsdk/gow/qam/qam;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/gow/qam/qam;->qam:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 26
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/gow/qam/qam;->nf:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/gow/qam/qam;->qam:Landroid/os/Handler;

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1

    .line 16
    :cond_2
    :goto_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/gow/qam/qam;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    :try_start_3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/gow/qam/qam;->nf:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    :cond_3
    const-string v1, "pag_ev"

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/qgq;->qam(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/gow/qam/qam;->nf:Landroid/os/HandlerThread;

    .line 19
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/gow/qam/qam;->nf:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/gow/qam/qam;->qam:Landroid/os/Handler;

    .line 21
    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 31
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5gDoStQoCiD"

    const-string v2, "a88KsDWJfc6MWQ=="

    const-string v3, "XOs5vQKybcuFWA=="

    const/16 v4, 0x1f

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    :cond_5
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gow/qam/qam;->qam:Landroid/os/Handler;

    return-object v0
.end method
