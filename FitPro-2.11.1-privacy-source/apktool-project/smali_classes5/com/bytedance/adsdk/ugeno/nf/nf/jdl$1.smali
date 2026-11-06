.class Lcom/bytedance/adsdk/ugeno/nf/nf/jdl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 61
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->qam(Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 63
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 65
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->nf(Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const v2, 0x3c83126f    # 0.016f

    goto :goto_0

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->nf(Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;)J

    move-result-wide v2

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const v3, 0x3d088889

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    move v2, v3

    .line 71
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    invoke-static {v3, v0, v1}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->qam(Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;J)J

    .line 73
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->jdl(Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;)Lcom/bytedance/adsdk/ugeno/nf/nf/sh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->lej(Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;)I

    move-result v1

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    invoke-static {v3}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->sh(Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qam(II)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->jdl(Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;)Lcom/bytedance/adsdk/ugeno/nf/nf/sh;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qam(F)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->jdl(Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;)Lcom/bytedance/adsdk/ugeno/nf/nf/sh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->wc(Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;)Lcom/bytedance/adsdk/ugeno/nf/nf/wc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qam(Lcom/bytedance/adsdk/ugeno/nf/nf/wc;)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->no(Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->qgq(Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;)Lcom/bytedance/adsdk/ugeno/nf/nf/wc;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->wc(Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;)Lcom/bytedance/adsdk/ugeno/nf/nf/wc;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->qam(Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;Lcom/bytedance/adsdk/ugeno/nf/nf/wc;)Lcom/bytedance/adsdk/ugeno/nf/nf/wc;

    .line 81
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->nf(Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;Lcom/bytedance/adsdk/ugeno/nf/nf/wc;)Lcom/bytedance/adsdk/ugeno/nf/nf/wc;

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->qam(Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->no()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 82
    monitor-exit v0

    throw v1
.end method
