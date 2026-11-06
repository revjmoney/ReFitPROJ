.class Lcom/bytedance/adsdk/nf/mug$qam;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/nf/mug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/bytedance/adsdk/nf/oe<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private qam:Lcom/bytedance/adsdk/nf/mug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/mug<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/nf/mug;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/nf/mug<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/nf/oe<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 175
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 176
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/mug$qam;->qam:Lcom/bytedance/adsdk/nf/mug;

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 4

    const/4 v0, 0x0

    .line 182
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/mug$qam;->isCancelled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 193
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/mug$qam;->qam:Lcom/bytedance/adsdk/nf/mug;

    return-void

    .line 188
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/mug$qam;->qam:Lcom/bytedance/adsdk/nf/mug;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/mug$qam;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/nf/oe;

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/nf/mug;->qam(Lcom/bytedance/adsdk/nf/mug;Lcom/bytedance/adsdk/nf/oe;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 190
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/mug$qam;->qam:Lcom/bytedance/adsdk/nf/mug;

    new-instance v3, Lcom/bytedance/adsdk/nf/oe;

    invoke-direct {v3, v1}, Lcom/bytedance/adsdk/nf/oe;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, Lcom/bytedance/adsdk/nf/mug;->qam(Lcom/bytedance/adsdk/nf/mug;Lcom/bytedance/adsdk/nf/oe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    :goto_1
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/mug$qam;->qam:Lcom/bytedance/adsdk/nf/mug;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/mug$qam;->qam:Lcom/bytedance/adsdk/nf/mug;

    throw v1
.end method
