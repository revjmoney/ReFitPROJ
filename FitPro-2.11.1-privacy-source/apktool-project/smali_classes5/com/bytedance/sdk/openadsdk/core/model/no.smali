.class public Lcom/bytedance/sdk/openadsdk/core/model/no;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lej:J

.field private nf:I

.field private qam:I

.field private sh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/no;->qam:I

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/no;->nf:I

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/no;->sh:I

    return-void
.end method


# virtual methods
.method public lej()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/no;->lej:J

    return-wide v0
.end method

.method public lej(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/no;->nf:I

    return-void
.end method

.method public nf()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/no;->qam:I

    return v0
.end method

.method public nf(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/no;->qam:I

    return-void
.end method

.method public qam()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/no;->sh:I

    return v0
.end method

.method public qam(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/no;->sh:I

    return-void
.end method

.method public qam(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/no;->lej:J

    return-void
.end method
