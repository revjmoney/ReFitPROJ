.class Lcom/bytedance/sdk/openadsdk/component/reward/qgq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/mug$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/qgq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qgq;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 47
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 48
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/TTFullWebActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2

    .line 50
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jyv()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 51
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2

    .line 53
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 54
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2

    .line 56
    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2
.end method

.method public qam()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qgq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->sh(Lcom/bytedance/sdk/openadsdk/component/reward/qgq;)Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qgq;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/qgq;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qgq;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->sh(Lcom/bytedance/sdk/openadsdk/component/reward/qgq;)Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qgq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qgq;Lcom/bytedance/sdk/openadsdk/qam/lej/nf;)Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    return-void
.end method

.method public qam(Landroid/content/Intent;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 2

    .line 62
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qgq;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qgq;)Lcom/bytedance/sdk/openadsdk/component/reward/mug;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->lej()Z

    move-result p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qgq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qgq;)Lcom/bytedance/sdk/openadsdk/core/model/qam;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qgq;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/qgq;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/lej;->qam(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/qam;Ljava/lang/String;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qgq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qgq;)Lcom/bytedance/sdk/openadsdk/component/reward/mug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->lej()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZZ)V

    return-void
.end method
