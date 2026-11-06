.class Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/lej;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 286
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->jdl()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xg()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 287
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nf:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    return-void

    .line 289
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nf:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 291
    const-string v0, "VOAOmQq/Yg=="

    const/16 v1, 0x123

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA=="

    const-string v3, "aes6lBG4T9KMRuFUiBSvBFr3IoAX+Dg="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 292
    const-string v0, "TTAD.RFullVideoLayout"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
