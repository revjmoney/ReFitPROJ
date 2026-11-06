.class public Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/xb$qam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$qam;,
        Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$nf;
    }
.end annotation


# instance fields
.field private jdl:Z

.field private lej:J

.field private nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$qam;

.field private no:I

.field private qam:Landroid/os/Handler;

.field private qgq:I

.field private sh:J

.field private wc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/utils/xb;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/utils/xb;-><init>(Lcom/bytedance/sdk/component/utils/xb$qam;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->qam:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->jdl:Z

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->wc:Z

    const/16 v0, 0x2710

    .line 35
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->no:I

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->qgq:I

    return-void
.end method

.method private lej()V
    .locals 5

    .line 93
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->jdl:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$qam;

    if-nez v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->lej:J

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->wc:Z

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$qam;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$qam;->qam()V

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->qam:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->qam:Landroid/os/Handler;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->qgq:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->qam:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->qam:Landroid/os/Handler;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->no:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private sh()V
    .locals 4

    .line 136
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->jdl:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->wc:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 141
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->lej:J

    sub-long/2addr v0, v2

    .line 143
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->no:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->wc:Z

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$qam;

    if-eqz v0, :cond_1

    .line 148
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$nf;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$nf;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$qam;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$nf;)V

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->qam()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public nf()V
    .locals 2

    .line 116
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->jdl:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->wc:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->sh:J

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->wc:Z

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->qam:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$qam;

    if-eqz v0, :cond_1

    .line 128
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$nf;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$qam;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$nf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public nf(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->qgq:I

    return-void
.end method

.method public qam()V
    .locals 2

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->jdl:Z

    .line 83
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->wc:Z

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->qam:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->qam:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$qam;

    return-void
.end method

.method public qam(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->no:I

    return-void
.end method

.method public qam(Landroid/os/Message;)V
    .locals 1

    .line 216
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->sh()V

    return-void

    .line 218
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->lej()V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$qam;)V
    .locals 2

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->jdl:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$qam;

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->jdl:Z

    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->wc:Z

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->qam:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_1

    .line 74
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$nf;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$qam;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$nf;)V

    :cond_1
    :goto_0
    return-void
.end method
