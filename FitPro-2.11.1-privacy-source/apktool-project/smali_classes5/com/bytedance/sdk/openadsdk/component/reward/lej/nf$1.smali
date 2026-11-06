.class Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->sh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->sh:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->nf(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->sh:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam(Landroid/app/Activity;IZ)[F

    move-result-object v1

    goto :goto_0

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->sh:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)[F

    move-result-object v1

    .line 188
    :goto_0
    const-string v2, "BaseManagerBundle"

    const-string v3, "show loading page"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    if-eqz v2, :cond_1

    .line 190
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->qam([F)V

    .line 191
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->dvi:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/lej;)V

    .line 192
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->qam([FZ)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    const-string v1, "unify_render_start"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jdl()V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->jdl()V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$1;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/lej;)V

    :cond_1
    return-void
.end method
