.class Lcom/bytedance/sdk/openadsdk/qam/nf/qam$1;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->no()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qam/nf/qam;Landroid/content/Context;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 185
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->onAttachedToWindow()V

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/sh;->qam(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method
