.class Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;
.super Lcom/bykv/vk/openvk/qam/qam/qam/jdl/nf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/component/reward/qam$lej;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;

.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic nf:Z

.field final synthetic qam:Ljava/lang/Object;

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/core/model/qam;

.field final synthetic wc:Lcom/bytedance/sdk/openadsdk/component/reward/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->qam:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->nf:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->sh:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/jdl/nf;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;I)V
    .locals 1

    .line 318
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->qam:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->nf(Ljava/lang/Object;)V

    .line 320
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->nf:Z

    if-eqz p1, :cond_0

    .line 322
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/qi;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->sh:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qi;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    return-void

    .line 327
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam;Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 328
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->qam:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;->qam(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;ILjava/lang/String;)V
    .locals 1

    .line 337
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam;Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 338
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;->qam(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
