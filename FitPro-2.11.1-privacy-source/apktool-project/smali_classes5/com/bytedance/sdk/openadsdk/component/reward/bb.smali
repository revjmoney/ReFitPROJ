.class Lcom/bytedance/sdk/openadsdk/component/reward/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field private final qam:Lcom/bytedance/sdk/openadsdk/component/reward/qgq;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bb;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qgq;

    return-void
.end method


# virtual methods
.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bb;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qgq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nf()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bb;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->qam()V

    return-void
.end method

.method public qam()Lcom/bytedance/sdk/openadsdk/component/reward/qgq;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bb;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qgq;

    return-object v0
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bb;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qgq;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->win(Ljava/lang/Double;)V

    return-void
.end method
