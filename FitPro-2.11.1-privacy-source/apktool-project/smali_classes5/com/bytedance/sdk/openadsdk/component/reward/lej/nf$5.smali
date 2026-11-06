.class Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/lej/sh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->onRenderSuccess(Landroid/view/View;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$5;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$5;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$5;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->sh()V

    .line 442
    const-string v0, "BaseManagerBundle"

    const-string v1, "responseHeartBeat: "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
