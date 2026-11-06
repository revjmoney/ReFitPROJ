.class Lcom/bytedance/sdk/openadsdk/activity/single/no$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/no;->b_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/activity/single/no;

.field final synthetic qam:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/no;Landroid/view/View;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/no;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$2;->qam:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lej(Landroid/view/View;)V
    .locals 0

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$2;->qam:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public nf(Landroid/view/View;)V
    .locals 0

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/no;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/no;->f_()V

    return-void
.end method

.method public qam(Landroid/view/View;)V
    .locals 3

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/no;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/no;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/no;ZZLjava/lang/Runnable;)Z

    return-void
.end method

.method public qam(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/no;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/no;->qam(Ljava/lang/String;)V

    return-void
.end method

.method public sh(Landroid/view/View;)V
    .locals 1

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/no;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/no;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    return-void
.end method
