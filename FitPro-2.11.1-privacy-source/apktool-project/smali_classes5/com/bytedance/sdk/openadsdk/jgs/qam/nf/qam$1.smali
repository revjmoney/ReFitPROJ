.class Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

.field final synthetic qam:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;Ljava/lang/String;J)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->qam:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 109
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 113
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    invoke-static {v5, v1}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;I)I

    .line 114
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    const-string v6, "lmt"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->qam:J

    sub-long/2addr v7, v9

    invoke-virtual {v5, v0, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(ILjava/lang/String;J)V

    :cond_0
    if-nez v4, :cond_3

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    .line 120
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;)Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 122
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->qam:J

    sub-long/2addr v7, v9

    invoke-virtual {v6, v1, v7, v8}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(ZJ)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    const-string v7, "empty gaid"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->qam:J

    sub-long/2addr v8, v10

    const/4 v10, 0x4

    invoke-virtual {v6, v10, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(ILjava/lang/String;J)V

    .line 127
    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oe;->qam()V

    goto :goto_1

    :cond_2
    move v4, v3

    :cond_3
    :goto_1
    if-eq v4, v3, :cond_4

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object v2

    const-string v3, "limit_ad_track"

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;Z)Z

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->nf(Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->qam(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    .line 136
    :try_start_1
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5N1lSI"

    const-string v4, "euo7kBGoYNSJRNB0iDmlJEvrP9FS"

    const-string v5, "Sfsj"

    const/16 v6, 0x88

    invoke-static {v2, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;I)I

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->qam:J

    sub-long/2addr v3, v5

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(ILjava/lang/Throwable;J)V

    .line 139
    const-string v0, "AdvertisingIdHelper"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 141
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;Z)Z

    .line 142
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->nf(Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->qam(Ljava/lang/String;)V

    throw v0
.end method
