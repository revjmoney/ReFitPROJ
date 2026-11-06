.class Lcom/bytedance/sdk/openadsdk/qam/nf/qgq$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qam/nf/qgq$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/qam/nf/qgq$1;

.field final synthetic qam:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qam/nf/qgq$1;Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq$1$1;->nf:Lcom/bytedance/sdk/openadsdk/qam/nf/qgq$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq$1$1;->qam:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq$1$1;->nf:Lcom/bytedance/sdk/openadsdk/qam/nf/qgq$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/wc;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/wc;->qam()V

    .line 248
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq$1$1;->qam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nih;->wc(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq$1$1;->nf:Lcom/bytedance/sdk/openadsdk/qam/nf/qgq$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq$1;->nf:Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;->qgq()Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->close()V

    :cond_0
    return-void
.end method
