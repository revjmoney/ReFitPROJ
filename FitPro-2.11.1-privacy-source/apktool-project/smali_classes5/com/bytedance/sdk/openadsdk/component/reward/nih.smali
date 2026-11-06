.class Lcom/bytedance/sdk/openadsdk/component/reward/nih;
.super Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
.source "SourceFile"


# instance fields
.field private final jdl:Lcom/bytedance/sdk/openadsdk/component/reward/mug;

.field private lej:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

.field private final nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final qam:Lcom/bytedance/sdk/openadsdk/core/model/qam;

.field private final sh:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->qam:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 43
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xb;->qam()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->sh:Ljava/lang/String;

    .line 45
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/mug;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/nih$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nih$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nih;)V

    const-string v1, "rewarded_video"

    invoke-direct {p3, p1, p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qam;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/mug$qam;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/mug;

    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/component/reward/nih;)Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->lej:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    return-object p0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/component/reward/nih;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->sh:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/component/reward/nih;)Lcom/bytedance/sdk/openadsdk/core/model/qam;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->qam:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/nih;)Lcom/bytedance/sdk/openadsdk/component/reward/mug;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/mug;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/nih;Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;)Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->lej:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    return-object p1
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/component/reward/nih;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/mug;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/mug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->nf()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/mug;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qam(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qam()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/mug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qam()V

    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V
    .locals 2

    .line 91
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->qam:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->lej:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V
    .locals 2

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->qam:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->lej:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/mug;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qam(Landroid/app/Activity;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/mug;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qam(Ljava/lang/Double;)V

    return-void
.end method
