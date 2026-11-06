.class Lcom/bytedance/sdk/openadsdk/component/reward/wc$lej;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lej"
.end annotation


# instance fields
.field final lej:Lcom/bytedance/sdk/openadsdk/core/model/qam;

.field final nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final qam:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 1

    .line 452
    const-string v0, "Fullscreen Task"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    .line 453
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$lej;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 454
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$lej;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 455
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$lej;->lej:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 460
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$lej;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    goto :goto_0

    .line 463
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$lej;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    move-result-object v0

    .line 467
    const-string v1, "material_meta"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$lej;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 468
    const-string v1, "ad_slot"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$lej;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 470
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/wc$lej$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wc$lej$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/wc$lej;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;)V

    :cond_1
    :goto_0
    return-void
.end method
