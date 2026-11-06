.class Lcom/bytedance/sdk/openadsdk/activity/single/nf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/oe$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/nf;->kk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(IZ)V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->dvi()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "reward_verify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->rmk()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    .line 126
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->oe()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nih()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 133
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->lej(I)V

    :cond_1
    :goto_0
    return-void
.end method
