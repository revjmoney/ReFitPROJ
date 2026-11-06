.class public Lcom/bytedance/sdk/openadsdk/qz/lej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile lej:Landroid/os/HandlerThread;

.field private static nf:Ljava/lang/Boolean;

.field private static volatile qam:Lcom/bytedance/sdk/openadsdk/qz/qam;

.field private static volatile sh:Lcom/bytedance/sdk/component/xi/qam/wc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    const-string v0, "pag__bus_monitor"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qgq;->qam(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static jdl()Lcom/bytedance/sdk/component/xi/qam/wc;
    .locals 3

    .line 220
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qz/lej;->sh:Lcom/bytedance/sdk/component/xi/qam/wc;

    if-nez v0, :cond_5

    .line 229
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/cd;

    monitor-enter v0

    .line 230
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/qz/lej;->sh:Lcom/bytedance/sdk/component/xi/qam/wc;

    if-nez v1, :cond_1

    .line 231
    sget-object v1, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Landroid/os/Looper;)Lcom/bytedance/sdk/component/xi/qam/wc;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/qz/lej;->sh:Lcom/bytedance/sdk/component/xi/qam/wc;

    .line 233
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 221
    :cond_2
    :goto_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/cd;

    monitor-enter v0

    .line 222
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 223
    :cond_3
    const-string v1, "pag_init_handle"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/qgq;->qam(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    .line 224
    sput-object v1, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Landroid/os/Looper;)Lcom/bytedance/sdk/component/xi/qam/wc;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/qz/lej;->sh:Lcom/bytedance/sdk/component/xi/qam/wc;

    .line 226
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    :cond_5
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qz/lej;->sh:Lcom/bytedance/sdk/component/xi/qam/wc;

    return-object v0

    :catchall_1
    move-exception v1

    .line 226
    monitor-exit v0

    throw v1
.end method

.method static synthetic lej()Lcom/bytedance/sdk/component/xi/qam/wc;
    .locals 1

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/lej;->jdl()Lcom/bytedance/sdk/component/xi/qam/wc;

    move-result-object v0

    return-object v0
.end method

.method public static lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V
    .locals 4

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam()Lcom/bytedance/sdk/openadsdk/qz/qam;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/qz/jdl;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v2, v3}, Lcom/bytedance/sdk/openadsdk/qz/jdl;-><init>(Lcom/bytedance/sdk/openadsdk/qz/sh;III)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/qam;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    return-void
.end method

.method public static nf()V
    .locals 2

    .line 211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam()Lcom/bytedance/sdk/openadsdk/qz/qam;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/qam;->qam(Z)V

    return-void
.end method

.method public static nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V
    .locals 4

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam()Lcom/bytedance/sdk/openadsdk/qz/qam;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/qz/jdl;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3, v2}, Lcom/bytedance/sdk/openadsdk/qz/jdl;-><init>(Lcom/bytedance/sdk/openadsdk/qz/sh;III)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/qam;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    return-void
.end method

.method private static qam(Landroid/os/Looper;)Lcom/bytedance/sdk/component/xi/qam/wc;
    .locals 2

    .line 240
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qz/lej$2;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/lej$2;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public static qam()Lcom/bytedance/sdk/openadsdk/qz/qam;
    .locals 2

    .line 53
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam:Lcom/bytedance/sdk/openadsdk/qz/qam;

    if-nez v0, :cond_1

    .line 54
    const-class v0, Lcom/bytedance/sdk/openadsdk/qz/lej;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam:Lcom/bytedance/sdk/openadsdk/qz/qam;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qz/lej$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/qz/lej$1;-><init>()V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qz/qam;->qam(Lcom/bytedance/sdk/openadsdk/qz/nf;)Lcom/bytedance/sdk/openadsdk/qz/qam;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam:Lcom/bytedance/sdk/openadsdk/qz/qam;

    .line 185
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 187
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam:Lcom/bytedance/sdk/openadsdk/qz/qam;

    return-object v0
.end method

.method static synthetic qam(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 36
    sput-object p0, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V
    .locals 4

    .line 194
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam()Lcom/bytedance/sdk/openadsdk/qz/qam;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/qz/jdl;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v3}, Lcom/bytedance/sdk/openadsdk/qz/jdl;-><init>(Lcom/bytedance/sdk/openadsdk/qz/sh;III)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/qam;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    return-void
.end method

.method public static qam(Z)V
    .locals 2

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam()Lcom/bytedance/sdk/openadsdk/qz/qam;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/qz/qam;->qam(ZZ)V

    return-void
.end method

.method static synthetic sh()Ljava/lang/Boolean;
    .locals 1

    .line 36
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf:Ljava/lang/Boolean;

    return-object v0
.end method
