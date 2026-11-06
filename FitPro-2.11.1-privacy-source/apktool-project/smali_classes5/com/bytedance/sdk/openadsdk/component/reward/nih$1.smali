.class Lcom/bytedance/sdk/openadsdk/component/reward/nih$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/mug$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nih;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/nih;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nih;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 48
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 49
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/TTRewardWebActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2

    .line 51
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jyv()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 52
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2

    .line 54
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2

    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2
.end method

.method public qam()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nih;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->jdl(Lcom/bytedance/sdk/openadsdk/component/reward/nih;)Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nih;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/nih;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nih;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->jdl(Lcom/bytedance/sdk/openadsdk/component/reward/nih;)Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nih;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/nih;Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;)Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    return-void
.end method

.method public qam(Landroid/content/Intent;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 2

    .line 61
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nih;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/nih;)Lcom/bytedance/sdk/openadsdk/component/reward/mug;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->lej()Z

    move-result p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nih;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/nih;)Lcom/bytedance/sdk/openadsdk/core/model/qam;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nih;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/nih;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/lej;->qam(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/qam;Ljava/lang/String;)V

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nih;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->sh(Lcom/bytedance/sdk/openadsdk/component/reward/nih;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediaExtra()Ljava/lang/String;

    move-result-object p2

    const-string p3, "media_extra"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nih;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->sh(Lcom/bytedance/sdk/openadsdk/component/reward/nih;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserID()Ljava/lang/String;

    move-result-object p2

    const-string p3, "user_id"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nih;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/nih;)Lcom/bytedance/sdk/openadsdk/component/reward/mug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->lej()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZZ)V

    return-void
.end method
