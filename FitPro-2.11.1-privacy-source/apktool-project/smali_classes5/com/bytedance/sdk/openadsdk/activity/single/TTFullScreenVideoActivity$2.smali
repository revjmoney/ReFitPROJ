.class Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->sks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

.field final synthetic qam:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$2;->qam:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->vpf()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fko:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->mug()Z

    move-result p1

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->wc(Z)V

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->no(I)V

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$2;->qam:Landroid/view/View;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    if-eqz v1, :cond_0

    .line 153
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wr:Landroid/content/Context;

    const-string v2, "tt_close_btn"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->sh(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setImageResource(I)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gml:Lcom/bytedance/sdk/component/utils/xb;

    const/16 v1, 0x258

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/xb;->sendEmptyMessageDelayed(IJ)Z

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    return-void

    .line 162
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jgs()V

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fko:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->dvi()V

    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->wc()V

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->finish()V

    return-void
.end method
