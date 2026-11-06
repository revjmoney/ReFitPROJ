.class Lcom/bytedance/sdk/openadsdk/component/reward/xp$qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/xp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qam"
.end annotation


# instance fields
.field private final jdl:Z

.field private final lej:Lcom/bytedance/sdk/openadsdk/core/model/qam;

.field private final nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final qam:Landroid/content/Context;

.field private final sh:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Z)V
    .locals 0

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$qam;->qam:Landroid/content/Context;

    .line 494
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$qam;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 495
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 496
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$qam;->sh:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 497
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$qam;->jdl:Z

    return-void
.end method


# virtual methods
.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 485
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/xp$qam;->qam(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$qam;->sh:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_0

    .line 503
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 7

    .line 509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$qam;->qam:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xp;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/xp;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$qam;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$qam;->sh:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$qam;->jdl:Z

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/xp;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/xp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V

    return-void
.end method
