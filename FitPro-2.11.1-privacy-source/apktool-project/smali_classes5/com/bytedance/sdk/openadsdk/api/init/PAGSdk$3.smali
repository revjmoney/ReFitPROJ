.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;

.field final synthetic qam:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V
    .locals 0

    .line 109
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;->qam:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;->nf:Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;->lej:Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;->qam:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xp;->nf(Landroid/content/Context;)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;->nf:Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;->lej:Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->qam(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam()Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(Z)V

    return-void
.end method
