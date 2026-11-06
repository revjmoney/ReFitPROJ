.class Lcom/bytedance/sdk/openadsdk/component/reward/qam$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;Ljava/lang/Object;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/model/qam;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic qam:Z

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/component/reward/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$5;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$5;->qam:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$5;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$5;->lej:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 391
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$5;->qam:Z

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$5;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$5;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$5;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/qi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$5;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$5;->lej:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qi;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$5;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$5;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
