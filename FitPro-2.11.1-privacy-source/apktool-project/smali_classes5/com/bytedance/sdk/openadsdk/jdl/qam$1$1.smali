.class Lcom/bytedance/sdk/openadsdk/jdl/qam$1$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jdl/qam$1;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/jdl/qam$1;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/qam/sh/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/jdl/qam$1;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/qam/sh/qam;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$1$1;->lej:Lcom/bytedance/sdk/openadsdk/jdl/qam$1;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$1$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/sh/qam;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$1$1;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 83
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qi()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->hvj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$1$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/sh/qam;

    const-string v1, "Blind mode does not allow requesting ads"

    const/16 v2, -0x12

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/qam/sh/qam;->onError(ILjava/lang/String;)V

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$1$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/sh/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$1$1;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$1$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/sh/qam;

    const-string v1, "adslot is null"

    const/4 v2, -0x4

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/qam/sh/qam;->onError(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x3

    .line 94
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/no;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$1$1;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$1$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/sh/qam;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$1$1;->lej:Lcom/bytedance/sdk/openadsdk/jdl/qam$1;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/jdl/qam$1;->qam(Lcom/bytedance/sdk/openadsdk/jdl/qam$1;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/no;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 97
    const-string v1, "Sfsj"

    const/16 v2, 0x61

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oQozxU/DQ="

    const-string v4, "esoDswK/fciSU5MMyEA="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    const-string v1, "ADNFactory"

    const-string v2, "open component maybe not exist, please check"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
