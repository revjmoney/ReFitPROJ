.class Lcom/bytedance/sdk/openadsdk/qam/nf/qam$3;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

.field final synthetic nf:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qam/nf/qam;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$3;->nf:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private qam(Z)V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$3;->qam:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$3;->qam:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->qam(Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/gow/nf/nf;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/gow/nf/nf;I)V

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_2

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/gow/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 378
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->onAttachedToWindow()V

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/sh;->qam(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 357
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->onWindowFocusChanged(Z)V

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$3;->nf:Landroid/view/View;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-nez v0, :cond_0

    .line 359
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$3;->qam(Z)V

    :cond_0
    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 1

    .line 373
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    return-void
.end method
