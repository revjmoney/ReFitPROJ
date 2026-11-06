.class Lcom/bytedance/sdk/openadsdk/core/lej/nf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/lej/nf;->jdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/lej/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lej/nf;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Landroid/view/View;I)V
    .locals 0

    .line 362
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/lej/nf;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 363
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/lej/nf;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method
