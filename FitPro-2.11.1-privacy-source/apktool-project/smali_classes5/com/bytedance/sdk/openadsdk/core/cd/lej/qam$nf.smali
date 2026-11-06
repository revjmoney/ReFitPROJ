.class Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "nf"
.end annotation


# instance fields
.field lej:J

.field nf:J

.field qam:J

.field sh:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$1;)V
    .locals 0

    .line 581
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;-><init>()V

    return-void
.end method


# virtual methods
.method public lej(J)Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;
    .locals 0

    .line 606
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;->lej:J

    return-object p0
.end method

.method public nf()J
    .locals 4

    .line 592
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;->sh:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;->lej:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public nf(J)Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;
    .locals 0

    .line 601
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;->nf:J

    return-object p0
.end method

.method public qam()J
    .locals 4

    .line 588
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;->nf:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;->qam:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public qam(J)Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;
    .locals 0

    .line 596
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;->qam:J

    return-object p0
.end method

.method public sh(J)Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;
    .locals 0

    .line 611
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;->sh:J

    return-object p0
.end method
