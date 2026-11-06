.class Lcom/bytedance/sdk/openadsdk/component/reward/xp$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/szh$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/xp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/xp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/xp;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$6;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/xp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 425
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$6;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/xp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/xp;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/xp;)Lcom/bytedance/sdk/component/xi/nf/lej;

    move-result-object p1

    if-nez p1, :cond_1

    .line 426
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$6;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/xp;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/lej;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$6;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/xp;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/xp;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/xp;)Ljava/util/List;

    move-result-object p3

    const-string p4, "net connect task"

    invoke-direct {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lej;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/xp;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/xp;Lcom/bytedance/sdk/component/xi/nf/lej;)Lcom/bytedance/sdk/component/xi/nf/lej;

    .line 428
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$6;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/xp;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/xp;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/xp;)Lcom/bytedance/sdk/component/xi/nf/lej;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
