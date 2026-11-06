.class Lcom/bytedance/sdk/openadsdk/jdl/qam$3$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jdl/qam$3;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/jdl/qam$3;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/qam/nf/jdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/jdl/qam$3;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/qam/nf/jdl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$3$1;->lej:Lcom/bytedance/sdk/openadsdk/jdl/qam$3;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$3$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/jdl;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$3$1;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 194
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qi()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->hvj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$3$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/jdl;

    const/16 v1, -0x12

    const-string v2, "Blind mode does not allow requesting ads"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qam/nf/jdl;->onError(ILjava/lang/String;)V

    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$3$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/jdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$3$1;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-nez v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$3$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/jdl;

    const/4 v1, -0x4

    const-string v2, "adslot is null"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qam/nf/jdl;->onError(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x5

    .line 206
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 207
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/nf/qam;->qam()Lcom/bytedance/sdk/openadsdk/component/nf/qam;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$3$1;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$3$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/jdl;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/nf/qam;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/no;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 208
    const-string v1, "Sfsj"

    const/16 v2, 0xd0

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oQozxU/DQ="

    const-string v4, "esoDswK/fciSU5MOyEA="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
