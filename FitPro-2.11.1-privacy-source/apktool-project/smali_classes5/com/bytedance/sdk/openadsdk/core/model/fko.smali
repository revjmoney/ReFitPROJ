.class public Lcom/bytedance/sdk/openadsdk/core/model/fko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dvi:I

.field private jdl:J

.field private lej:Lcom/bytedance/sdk/openadsdk/utils/sn;

.field private mug:I

.field public nf:J

.field private nih:J

.field private no:J

.field private oe:J

.field public qam:Z

.field private qgq:J

.field private sh:Lcom/bytedance/sdk/openadsdk/utils/sn;

.field private wc:J

.field private xi:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sn;->lej()Lcom/bytedance/sdk/openadsdk/utils/sn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->lej:Lcom/bytedance/sdk/openadsdk/utils/sn;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sn;->lej()Lcom/bytedance/sdk/openadsdk/utils/sn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->sh:Lcom/bytedance/sdk/openadsdk/utils/sn;

    return-void
.end method


# virtual methods
.method public jdl()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->qgq:J

    return-wide v0
.end method

.method public lej()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->wc:J

    return-wide v0
.end method

.method public nf()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->jdl:J

    return-wide v0
.end method

.method public declared-synchronized nf(I)V
    .locals 0

    monitor-enter p0

    .line 95
    :try_start_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->mug:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public nf(J)V
    .locals 0

    .line 87
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->oe:J

    return-void
.end method

.method public nf(Lcom/bytedance/sdk/openadsdk/utils/sn;)V
    .locals 2

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->sh:Lcom/bytedance/sdk/openadsdk/utils/sn;

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->lej:Lcom/bytedance/sdk/openadsdk/utils/sn;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/sn;->qam(Lcom/bytedance/sdk/openadsdk/utils/sn;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->xi:J

    return-void
.end method

.method public declared-synchronized nih()I
    .locals 1

    monitor-enter p0

    .line 99
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->mug:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public no()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->nih:J

    return-wide v0
.end method

.method public qam()Lcom/bytedance/sdk/openadsdk/utils/sn;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->lej:Lcom/bytedance/sdk/openadsdk/utils/sn;

    return-object v0
.end method

.method public qam(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->dvi:I

    return-void
.end method

.method public qam(J)V
    .locals 0

    .line 75
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->nih:J

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/utils/sn;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->lej:Lcom/bytedance/sdk/openadsdk/utils/sn;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/utils/sn;ILcom/bytedance/sdk/openadsdk/utils/sn;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->lej:Lcom/bytedance/sdk/openadsdk/utils/sn;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/sn;->qam(Lcom/bytedance/sdk/openadsdk/utils/sn;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->jdl:J

    .line 28
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/sn;->qam(Lcom/bytedance/sdk/openadsdk/utils/sn;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->wc:J

    int-to-long v0, p3

    .line 29
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->no:J

    .line 30
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/utils/sn;->qam(Lcom/bytedance/sdk/openadsdk/utils/sn;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->qgq:J

    return-void
.end method

.method public qgq()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->dvi:I

    return v0
.end method

.method public sh()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->no:J

    return-wide v0
.end method

.method public wc()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->xi:J

    return-wide v0
.end method

.method public xi()J
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->oe:J

    return-wide v0
.end method
