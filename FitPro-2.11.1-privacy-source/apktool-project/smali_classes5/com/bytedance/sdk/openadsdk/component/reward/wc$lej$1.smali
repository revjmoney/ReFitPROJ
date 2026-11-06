.class Lcom/bytedance/sdk/openadsdk/component/reward/wc$lej$1;
.super Lcom/bykv/vk/openvk/qam/qam/qam/jdl/nf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/wc$lej;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/wc$lej;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/wc$lej;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$lej$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/wc$lej;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/jdl/nf;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;I)V
    .locals 1

    .line 473
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/jdl;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/jdl;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$lej$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/wc$lej;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/wc$lej;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$lej$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/wc$lej;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$lej;->lej:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jdl;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    return-void
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;ILjava/lang/String;)V
    .locals 0

    return-void
.end method
