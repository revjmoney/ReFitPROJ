.class Lcom/bytedance/sdk/openadsdk/jdl/qam$4$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jdl/qam$4;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/jdl/qam$4;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/qam/jdl/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/jdl/qam$4;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/qam/jdl/nf;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$4$1;->lej:Lcom/bytedance/sdk/openadsdk/jdl/qam$4;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$4$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/jdl/nf;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$4$1;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qi()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->hvj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$4$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/jdl/nf;

    const/16 v1, -0x12

    const-string v2, "Blind mode does not allow requesting ads"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qam/jdl/nf;->onError(ILjava/lang/String;)V

    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$4$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/jdl/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$4$1;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-nez v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$4$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/jdl/nf;

    const/4 v1, -0x4

    const-string v2, "adslot is null"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qam/jdl/nf;->onError(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x7

    .line 257
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 258
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->lej()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qz;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/qz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$4$1;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/xi;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$4$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/jdl/nf;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/xi;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qz;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V

    return-void

    .line 263
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xp;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/xp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$4$1;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/xi;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$4$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/jdl/nf;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/xi;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/xp;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 265
    const-string v1, "Sfsj"

    const/16 v2, 0x109

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oQozxU/DQ="

    const-string v4, "esoDswK/fciSU5MJyEA="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
