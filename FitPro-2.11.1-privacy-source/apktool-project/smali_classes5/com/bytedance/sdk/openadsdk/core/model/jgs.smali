.class public Lcom/bytedance/sdk/openadsdk/core/model/jgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lej:Ljava/lang/String;

.field private nf:J

.field private qam:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->qam:J

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->nf:J

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->lej:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public lej()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->lej:Ljava/lang/String;

    return-object v0
.end method

.method public nf()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->nf:J

    return-wide v0
.end method

.method public nf(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0x14

    .line 32
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->nf:J

    return-void

    .line 35
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->nf:J

    return-void
.end method

.method public qam()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->qam:J

    return-wide v0
.end method

.method public qam(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 20
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->qam:J

    return-void

    .line 23
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->qam:J

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->lej:Ljava/lang/String;

    return-void
.end method
