.class public Lcom/bytedance/sdk/component/nf/qam/nih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jdl:J

.field public lej:J

.field public nf:J

.field public no:J

.field public qam:J

.field public qgq:J

.field public sh:J

.field public wc:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/lej/qam/qam;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lej/qam/qam;->sh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/nih;->qam:J

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lej/qam/qam;->cd()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/nih;->nf:J

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lej/qam/qam;->no()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/nih;->lej:J

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lej/qam/qam;->qgq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/nih;->sh:J

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lej/qam/qam;->xi()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/nih;->jdl:J

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lej/qam/qam;->nih()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/nih;->no:J

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lej/qam/qam;->oe()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/nih;->qgq:J

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lej/qam/qam;->wc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/nih;->wc:J

    :cond_0
    return-void
.end method
