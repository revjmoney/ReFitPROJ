.class Lcom/bytedance/sdk/openadsdk/core/lej/qam$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/lej/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->lej(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->sh(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->getCurView()Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;Lcom/bytedance/sdk/openadsdk/core/xi/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->jdl(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->wc()V

    return-void

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;I)I

    return-void
.end method
