.class Lcom/bytedance/sdk/openadsdk/qam/nf/qam$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qam/nf/lej;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->nf(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/qam/nf/lej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$6;->nf:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$6;->qam:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lej(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 595
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$6;->qam:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    if-eqz p1, :cond_0

    .line 596
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;->onVideoAdComplete()V

    :cond_0
    return-void
.end method

.method public nf(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 578
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$6;->qam:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    if-eqz p1, :cond_0

    .line 579
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;->onVideoAdPaused()V

    :cond_0
    return-void
.end method

.method public qam(II)V
    .locals 0

    .line 564
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$6;->qam:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    if-eqz p1, :cond_0

    .line 565
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;->onVideoError()V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 571
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$6;->qam:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    if-eqz p1, :cond_0

    .line 572
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;->onVideoAdPlay()V

    :cond_0
    return-void
.end method
