.class public Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field private cd:Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;

.field private dvi:I

.field private jdl:Z

.field private lej:J

.field private mug:Z

.field private nf:J

.field private nih:I

.field private no:Z

.field private oe:I

.field private qam:J

.field private qgq:I

.field private sh:Z

.field private wc:J

.field private xi:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qam:J

    .line 70
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf:J

    .line 71
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej:J

    .line 83
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->wc:J

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->no:Z

    .line 95
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->mug:Z

    return-void
.end method

.method private rmk()V
    .locals 7

    .line 109
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qam:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    .line 110
    rem-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qam:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    .line 112
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qam:J

    :cond_0
    return-void
.end method


# virtual methods
.method public cd()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh:Z

    return v0
.end method

.method public dvi()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->mug:Z

    return v0
.end method

.method public jdl()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qgq:I

    return v0
.end method

.method public lej()J
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf:J

    return-wide v0
.end method

.method public lej(I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nih:I

    return-void
.end method

.method public lej(J)V
    .locals 0

    .line 122
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf:J

    return-void
.end method

.method public lej(Z)V
    .locals 0

    .line 215
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->jdl:Z

    return-void
.end method

.method public mug()Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->cd:Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;

    return-object v0
.end method

.method public nf()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qam:J

    return-wide v0
.end method

.method public nf(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->xi:I

    return-void
.end method

.method public nf(J)V
    .locals 0

    .line 104
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qam:J

    .line 105
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->rmk()V

    return-void
.end method

.method public nf(Z)V
    .locals 0

    .line 207
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh:Z

    return-void
.end method

.method public nih()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->oe:I

    return v0
.end method

.method public no()I
    .locals 6

    .line 151
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 154
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qam:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    const/16 v1, 0x64

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public oe()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->no:Z

    return v0
.end method

.method public qam()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->wc:J

    return-wide v0
.end method

.method public qam(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qgq:I

    return-void
.end method

.method public qam(J)V
    .locals 0

    .line 80
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->wc:J

    return-void
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->cd:Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 195
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->no:Z

    return-void
.end method

.method public qgq()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nih:I

    return v0
.end method

.method public qi()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->jdl:Z

    return v0
.end method

.method public sh()J
    .locals 2

    .line 126
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej:J

    return-wide v0
.end method

.method public sh(I)V
    .locals 0

    .line 175
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->oe:I

    return-void
.end method

.method public sh(J)V
    .locals 0

    .line 130
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej:J

    .line 131
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->rmk()V

    return-void
.end method

.method public wc()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->xi:I

    return v0
.end method

.method public xi()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->dvi:I

    return v0
.end method
