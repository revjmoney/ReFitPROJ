.class Lcom/bytedance/sdk/openadsdk/activity/single/qgq$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/bb$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->ln()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$7;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jdl()V
    .locals 2

    .line 686
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$7;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sh(I)V

    return-void
.end method

.method public lej()V
    .locals 2

    .line 673
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$7;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$7;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->ssv()V

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$7;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sh(I)V

    return-void
.end method

.method public nf()V
    .locals 2

    .line 664
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$7;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$7;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xg()V

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$7;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sh(I)V

    return-void
.end method

.method public qam()V
    .locals 2

    .line 658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$7;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    return-void
.end method

.method public sh()I
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$7;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$7;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->fko()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wc()V
    .locals 2

    .line 692
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$7;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sh(I)V

    return-void
.end method
