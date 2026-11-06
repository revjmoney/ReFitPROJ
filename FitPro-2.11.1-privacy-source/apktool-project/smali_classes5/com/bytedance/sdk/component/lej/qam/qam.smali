.class public Lcom/bytedance/sdk/component/lej/qam/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field jdl:J

.field lej:J

.field nf:J

.field no:J

.field qam:J

.field qgq:J

.field sh:J

.field wc:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lej/qam/qam;->qam:J

    return-void
.end method


# virtual methods
.method public cd()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lej/qam/qam;->nf:J

    return-wide v0
.end method

.method public dvi()V
    .locals 2

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lej/qam/qam;->no:J

    return-void
.end method

.method public jdl()V
    .locals 2

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lej/qam/qam;->wc:J

    return-void
.end method

.method public lej()V
    .locals 2

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lej/qam/qam;->jdl:J

    return-void
.end method

.method public mug()V
    .locals 2

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lej/qam/qam;->qgq:J

    return-void
.end method

.method public nf()V
    .locals 2

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lej/qam/qam;->sh:J

    return-void
.end method

.method public nih()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lej/qam/qam;->no:J

    return-wide v0
.end method

.method public no()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lej/qam/qam;->lej:J

    return-wide v0
.end method

.method public oe()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lej/qam/qam;->qgq:J

    return-wide v0
.end method

.method public qam()V
    .locals 2

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lej/qam/qam;->lej:J

    return-void
.end method

.method public qgq()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lej/qam/qam;->sh:J

    return-wide v0
.end method

.method public qi()V
    .locals 2

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lej/qam/qam;->nf:J

    return-void
.end method

.method public sh()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lej/qam/qam;->qam:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestHttpTime{requestBuildTs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bytedance/sdk/component/lej/qam/qam;->qam:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", asyncCallExecTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/component/lej/qam/qam;->nf:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestStartExecTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/component/lej/qam/qam;->lej:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestConnectStartTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/component/lej/qam/qam;->sh:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestConnectFinishTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/component/lej/qam/qam;->jdl:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reqCallServerStartTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/component/lej/qam/qam;->no:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reqCallServerFinishTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/component/lej/qam/qam;->qgq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wc()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lej/qam/qam;->wc:J

    return-wide v0
.end method

.method public xi()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lej/qam/qam;->jdl:J

    return-wide v0
.end method
