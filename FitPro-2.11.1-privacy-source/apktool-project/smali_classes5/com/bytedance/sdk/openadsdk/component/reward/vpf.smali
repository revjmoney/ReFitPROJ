.class Lcom/bytedance/sdk/openadsdk/component/reward/vpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field private final qam:Lcom/bytedance/sdk/openadsdk/component/reward/nih;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/nih;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/nih;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vpf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nih;

    return-void
.end method


# virtual methods
.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vpf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nih;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nf()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vpf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nih;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->qam()V

    return-void
.end method

.method public qam()Lcom/bytedance/sdk/openadsdk/component/reward/nih;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vpf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nih;

    return-object v0
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vpf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nih;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->win(Ljava/lang/Double;)V

    return-void
.end method
