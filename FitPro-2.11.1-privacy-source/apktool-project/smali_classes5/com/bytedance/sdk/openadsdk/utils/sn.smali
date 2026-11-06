.class public Lcom/bytedance/sdk/openadsdk/utils/sn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nf:J

.field public qam:J


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/sn;->jdl()V

    :cond_0
    return-void
.end method

.method public static lej()Lcom/bytedance/sdk/openadsdk/utils/sn;
    .locals 2

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/sn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/sn;-><init>(Z)V

    return-object v0
.end method

.method public static nf()Lcom/bytedance/sdk/openadsdk/utils/sn;
    .locals 2

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/sn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/sn;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public jdl()V
    .locals 2

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sn;->qam:J

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sn;->nf:J

    return-void
.end method

.method public qam()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sn;->nf:J

    return-wide v0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/utils/sn;)J
    .locals 4

    .line 33
    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/utils/sn;->nf:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/utils/sn;->nf:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public sh()J
    .locals 4

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/utils/sn;->nf:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sn;->qam:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wc()Z
    .locals 4

    .line 42
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sn;->nf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
