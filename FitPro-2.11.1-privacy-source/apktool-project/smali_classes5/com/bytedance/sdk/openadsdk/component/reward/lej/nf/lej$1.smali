.class Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->nf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;

.field final synthetic qam:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej$1;->qam:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej$1;->qam:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 121
    const-string v0, "VOAOmQq/Yg=="

    const/16 v1, 0x79

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCBK4hXfdjmAKyaMCFWA=="

    const-string v3, "buAkkxqQaMmEQ9lavBCnLXbvI5QEuXuD0Q=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    const-string v0, "UnifyLandingPage"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
