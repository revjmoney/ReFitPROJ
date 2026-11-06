.class Lcom/bytedance/sdk/openadsdk/component/wc$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/qz$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/fko;Lcom/bytedance/sdk/openadsdk/component/wc$qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/component/wc$qam;

.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/utils/sn;

.field final synthetic qam:I

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/core/model/fko;

.field final synthetic wc:Lcom/bytedance/sdk/openadsdk/component/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wc;ILcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/fko;Lcom/bytedance/sdk/openadsdk/component/wc$qam;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->wc:Lcom/bytedance/sdk/openadsdk/component/wc;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->qam:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->nf:Lcom/bytedance/sdk/openadsdk/utils/sn;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->sh:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->jdl:Lcom/bytedance/sdk/openadsdk/component/wc$qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 4

    .line 525
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->nf:Lcom/bytedance/sdk/openadsdk/utils/sn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/sn;->sh()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/sh/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;JZ)V

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->jdl:Lcom/bytedance/sdk/openadsdk/component/wc$qam;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/wc$qam;->qam()V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;)V
    .locals 4

    .line 498
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->jdl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->wc:Lcom/bytedance/sdk/openadsdk/component/wc;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->qam:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wc;->nf(I)V

    .line 504
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->nf:Lcom/bytedance/sdk/openadsdk/utils/sn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/sn;->sh()J

    move-result-wide v0

    .line 505
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/sh/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;JZ)V

    .line 506
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->sh:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    if-eqz v2, :cond_0

    .line 507
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->qam(J)V

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->sh:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->qam(I)V

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->jdl:Lcom/bytedance/sdk/openadsdk/component/wc$qam;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/wc$qam;->qam(Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;)V

    return-void

    .line 514
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->nf:Lcom/bytedance/sdk/openadsdk/utils/sn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/sn;->sh()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/sh/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;JZ)V

    .line 516
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->jdl:Lcom/bytedance/sdk/openadsdk/component/wc$qam;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/wc$qam;->qam()V

    return-void
.end method
