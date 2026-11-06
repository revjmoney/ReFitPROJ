.class Lcom/bytedance/sdk/openadsdk/core/lej/nf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nih()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/lej/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lej/nf;)V
    .locals 0

    .line 756
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 759
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->jdl()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xg()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 760
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf(Lcom/bytedance/sdk/openadsdk/core/lej/nf;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej(Lcom/bytedance/sdk/openadsdk/core/lej/nf;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/nf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->sh(Lcom/bytedance/sdk/openadsdk/core/lej/nf;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    return-void

    .line 762
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->jdl(Lcom/bytedance/sdk/openadsdk/core/lej/nf;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->wc(Lcom/bytedance/sdk/openadsdk/core/lej/nf;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/nf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->no(Lcom/bytedance/sdk/openadsdk/core/lej/nf;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    return-void
.end method
