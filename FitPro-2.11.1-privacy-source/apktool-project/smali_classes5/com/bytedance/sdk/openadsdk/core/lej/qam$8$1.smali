.class Lcom/bytedance/sdk/openadsdk/core/lej/qam$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;->qam(Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8$1;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 513
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->jdl()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xg()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 514
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8$1;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nih(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8$1;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8$1;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->dvi(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    return-void

    .line 516
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8$1;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nih(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8$1;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8$1;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->dvi(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    return-void
.end method
