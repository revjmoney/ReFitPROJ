.class Lcom/bytedance/sdk/openadsdk/core/widget/nih$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/nih;->qam()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/widget/nih;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/nih;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/nih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 137
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->jdl()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xg()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/nih;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/nih;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/widget/nih;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/nih;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->nf(Lcom/bytedance/sdk/openadsdk/core/widget/nih;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    return-void

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/nih;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/nih;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/widget/nih;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/nih;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->nf(Lcom/bytedance/sdk/openadsdk/core/widget/nih;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 142
    const-string v0, "VOAOmQq/Yg=="

    const/16 v1, 0x8e

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9"

    const-string v3, "a+IsjAK+ZcKsS9lZhR+nClrtJoATkGjej1/DGd0="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
