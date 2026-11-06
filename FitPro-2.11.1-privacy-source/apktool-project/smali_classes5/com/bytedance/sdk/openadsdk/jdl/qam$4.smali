.class Lcom/bytedance/sdk/openadsdk/jdl/qam$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jdl/qam;->createRewardAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
        "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;",
        "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/jdl/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/jdl/qam;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/jdl/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/common/no;)V
    .locals 0

    .line 221
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    check-cast p3, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/jdl/qam$4;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void
.end method

.method public qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 1

    .line 224
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/qam/qam;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 227
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 228
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 229
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;->getAdString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;->getAdString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 232
    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;)V

    .line 234
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRequestExtraMap(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 237
    new-instance p2, Lcom/bytedance/sdk/openadsdk/qam/jdl/nf;

    invoke-direct {p2, p3}, Lcom/bytedance/sdk/openadsdk/qam/jdl/nf;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    .line 238
    new-instance p3, Lcom/bytedance/sdk/openadsdk/jdl/qam$4$1;

    const-string v0, "loadRewardVideoAd"

    invoke-direct {p3, p0, v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/jdl/qam$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/jdl/qam$4;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/qam/jdl/nf;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 270
    invoke-static {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/qam/qam;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
