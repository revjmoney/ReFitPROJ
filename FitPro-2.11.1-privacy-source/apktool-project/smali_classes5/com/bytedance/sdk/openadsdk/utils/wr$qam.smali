.class public Lcom/bytedance/sdk/openadsdk/utils/wr$qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/wr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final qam:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/wr$qam;->qam:I

    return-void
.end method

.method private declared-synchronized lej()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    .line 442
    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "unKnow"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 443
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 444
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/wr$qam$1;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wr$qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/wr$qam;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v2, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 454
    :try_start_2
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "b+EimTaoYMuTDvBYmCSzLUnPKpANqF3Gk0E="

    const-string v5, "XOs5oga+X86FXeJc"

    const/16 v6, 0x1c6

    invoke-static {v0, v2, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 455
    const-string v2, "TTAD.ToolUtils"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :goto_0
    aget-object v0, v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private nf()Ljava/lang/String;
    .locals 7

    .line 429
    const-string v0, "unKnow"

    .line 431
    :try_start_0
    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 432
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object v0

    const-string v2, "android_system_ua"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-object v1

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 435
    :goto_0
    const-string v2, "XOs5tA24e8iJTuREnwWlJW7v"

    const/16 v3, 0x1b3

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v5, "b+EimTaoYMuTDvBYmCSzLUnPKpANqF3Gk0E="

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getUA"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 406
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/wr$qam;->qam()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized qam()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 416
    :try_start_0
    const-string v0, "unKnow"

    .line 417
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/wr$qam;->qam:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 418
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/wr$qam;->lej()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 420
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/wr$qam;->nf()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
