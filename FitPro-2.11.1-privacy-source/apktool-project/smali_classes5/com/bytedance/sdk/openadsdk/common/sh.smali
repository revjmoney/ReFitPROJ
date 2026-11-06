.class public Lcom/bytedance/sdk/openadsdk/common/sh;
.super Lcom/bytedance/sdk/openadsdk/common/oe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/oe;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/sh;->nf:Z

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 1

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/sh$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/sh$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/sh;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/sh;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILjava/lang/String;JZIJ)V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/sh;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long p5, v0, p5

    invoke-static/range {p1 .. p10}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILjava/lang/String;JZIJ)V

    .line 34
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/common/oe;->nf()V

    :cond_0
    return-void
.end method
