.class public Lcom/bytedance/sdk/openadsdk/component/reward/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field qam:Z


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cd;->qam:Z

    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cd;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 20
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cd;->qam:Z

    if-eqz v0, :cond_1

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->lej()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qz;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/qz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cd;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qz;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xp;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/xp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cd;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/xp;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 29
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->lej()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/no;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/no;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cd;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/no;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 34
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/wc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cd;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
