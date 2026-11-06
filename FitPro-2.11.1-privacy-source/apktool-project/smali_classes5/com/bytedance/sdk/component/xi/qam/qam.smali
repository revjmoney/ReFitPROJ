.class public Lcom/bytedance/sdk/component/xi/qam/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/xi/qam/qam$qam;
    }
.end annotation


# instance fields
.field private nf:Landroid/os/Handler;

.field private final qam:Lcom/bytedance/sdk/component/xi/qam/sh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/xi/qam/sh<",
            "Lcom/bytedance/sdk/component/xi/qam/nf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/component/xi/qam/sh;->qam(I)Lcom/bytedance/sdk/component/xi/qam/sh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/xi/qam/qam;->qam:Lcom/bytedance/sdk/component/xi/qam/sh;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/xi/qam/qam$1;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/component/xi/qam/qam;-><init>()V

    return-void
.end method

.method private nf(Lcom/bytedance/sdk/component/utils/xb$qam;Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/qam/nf;
    .locals 1

    .line 124
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/qgq;->qam(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p2

    .line 125
    new-instance v0, Lcom/bytedance/sdk/component/xi/qam/nf;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/component/xi/qam/nf;-><init>(Landroid/os/HandlerThread;Lcom/bytedance/sdk/component/utils/xb$qam;)V

    return-object v0
.end method

.method public static qam()Lcom/bytedance/sdk/component/xi/qam/qam;
    .locals 1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/xi/qam/qam$qam;->qam()Lcom/bytedance/sdk/component/xi/qam/qam;

    move-result-object v0

    return-object v0
.end method

.method private qam(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 3

    .line 64
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/MessageQueue;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/xi/qam/qam$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/xi/qam/qam$1;-><init>(Lcom/bytedance/sdk/component/xi/qam/qam;Landroid/os/Handler;Landroid/os/Handler;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/component/xi/qam/qam;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/xi/qam/qam;->qam(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public nf()Landroid/os/Handler;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/qam/qam;->nf:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/bytedance/sdk/component/xi/qam/qam;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/xi/qam/qam;->nf:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 41
    const-string v1, "csj_io_handler"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/xi/qam/qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/xb;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/xi/qam/qam;->nf:Landroid/os/Handler;

    .line 43
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/qam/qam;->nf:Landroid/os/Handler;

    return-object v0
.end method

.method public qam(Lcom/bytedance/sdk/component/utils/xb$qam;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/qam/qam;->qam:Lcom/bytedance/sdk/component/xi/qam/sh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/qam/sh;->qam()Lcom/bytedance/sdk/component/xi/qam/lej;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/xi/qam/nf;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xi/qam/nf;->qam(Lcom/bytedance/sdk/component/utils/xb$qam;)V

    .line 92
    new-instance p1, Lcom/bytedance/sdk/component/xi/qam/qam$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/xi/qam/qam$2;-><init>(Lcom/bytedance/sdk/component/xi/qam/qam;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xi/qam/nf;->post(Ljava/lang/Runnable;)Z

    return-object v0

    .line 99
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/xi/qam/qam;->nf(Lcom/bytedance/sdk/component/utils/xb$qam;Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/qam/nf;

    move-result-object p1

    return-object p1
.end method

.method public qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/xi/qam/qam;->qam(Lcom/bytedance/sdk/component/utils/xb$qam;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/xb;

    move-result-object p1

    return-object p1
.end method

.method public qam(Lcom/bytedance/sdk/component/utils/xb;)Z
    .locals 1

    .line 134
    instance-of v0, p1, Lcom/bytedance/sdk/component/xi/qam/nf;

    if-eqz v0, :cond_1

    .line 135
    check-cast p1, Lcom/bytedance/sdk/component/xi/qam/nf;

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/qam/qam;->qam:Lcom/bytedance/sdk/component/xi/qam/sh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xi/qam/sh;->qam(Lcom/bytedance/sdk/component/xi/qam/lej;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/qam/nf;->nf()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
