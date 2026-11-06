.class public Lcom/bytedance/sdk/openadsdk/component/reward/qam$sh;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "sh"
.end annotation


# instance fields
.field final lej:Lcom/bytedance/sdk/openadsdk/core/model/qam;

.field final nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/component/reward/qam;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$sh;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    .line 518
    const-string p1, "VideoPreloadTask"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    .line 519
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$sh;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 520
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$sh;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 521
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$sh;->lej:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$sh;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    goto :goto_0

    .line 529
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$sh;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    move-result-object v0

    .line 533
    const-string v1, "material_meta"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$sh;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    const-string v1, "ad_slot"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$sh;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 536
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam$sh$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam$sh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam$sh;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;)V

    :cond_1
    :goto_0
    return-void
.end method
