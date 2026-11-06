.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/sh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "wc"
.end annotation


# instance fields
.field private jdl:J

.field private lej:J

.field private final nf:J

.field private final qam:Landroid/os/Handler;

.field private sh:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1837
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->qam:Landroid/os/Handler;

    .line 1844
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->nf:J

    return-void
.end method


# virtual methods
.method public jdl()V
    .locals 3

    .line 1882
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->qam:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->nf:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1883
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->lej:J

    return-void
.end method

.method public lej()V
    .locals 4

    .line 1858
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->nf:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->sh:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    return-void

    .line 1865
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->qam:Landroid/os/Handler;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1866
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->qam:Landroid/os/Handler;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1867
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->lej:J

    return-void
.end method

.method public nf()V
    .locals 6

    .line 1848
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->qam:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1849
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->jdl:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->lej:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    .line 1853
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->sh:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->lej:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->sh:J

    .line 1854
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->jdl:J

    return-void
.end method

.method public abstract qam()V
.end method

.method public run()V
    .locals 0

    .line 1878
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->qam()V

    return-void
.end method

.method public sh()V
    .locals 1

    .line 1871
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->qam:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public wc()J
    .locals 6

    .line 1888
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->lej:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->jdl:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1890
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->nf:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->lej:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->sh:J

    goto :goto_0

    .line 1893
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->nf:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->sh:J

    :goto_0
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-wide v2

    :cond_1
    return-wide v0
.end method
