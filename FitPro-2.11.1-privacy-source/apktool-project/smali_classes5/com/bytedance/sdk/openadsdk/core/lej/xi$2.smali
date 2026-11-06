.class Lcom/bytedance/sdk/openadsdk/core/lej/xi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/lej/xi;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/rmk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/lej/xi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->jdl()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xg()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/xi;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->nf(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/xi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->lej(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/xi;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->sh(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    return-void

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/xi;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->jdl(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/xi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->wc(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/xi;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->no(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    return-void
.end method
