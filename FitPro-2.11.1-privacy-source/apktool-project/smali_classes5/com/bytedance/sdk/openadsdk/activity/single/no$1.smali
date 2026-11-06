.class Lcom/bytedance/sdk/openadsdk/activity/single/no$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/no;->b_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/no;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/no;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/no;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/no;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->vpf()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/no;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/no;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fko:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->mug()Z

    move-result p1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/no;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->wc(Z)V

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/no;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->no(I)V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/no;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gml:Lcom/bytedance/sdk/component/utils/xb;

    const/16 v1, 0x258

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/xb;->sendEmptyMessageDelayed(IJ)Z

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/no;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/no;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    return-void

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/no;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jgs()V

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/no;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fko:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->dvi()V

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/no;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->wc()V

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/no;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/no;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/no;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/no;ZZLjava/lang/Runnable;)Z

    return-void

    .line 132
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/no;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/no;->bko()V

    return-void
.end method
