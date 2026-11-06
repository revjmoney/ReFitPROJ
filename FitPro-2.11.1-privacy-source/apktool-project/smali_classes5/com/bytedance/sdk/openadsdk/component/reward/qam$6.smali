.class Lcom/bytedance/sdk/openadsdk/component/reward/qam$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/szh$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$6;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 1

    if-eqz p3, :cond_0

    .line 464
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$6;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->sh:Lcom/bytedance/sdk/component/xi/nf/lej;

    if-nez p1, :cond_0

    .line 465
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$6;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam$nf;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$6;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    const-string p4, "net connect task"

    iget-object v0, p3, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->lej:Ljava/util/List;

    invoke-direct {p2, p3, p4, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam$nf;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam;Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->sh:Lcom/bytedance/sdk/component/xi/nf/lej;

    .line 466
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$6;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->sh:Lcom/bytedance/sdk/component/xi/nf/lej;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
