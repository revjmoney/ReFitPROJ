.class Lcom/bytedance/sdk/openadsdk/core/lej/jdl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/lej/jdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/lej/jdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/jdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/jdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->lej(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/jdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->sh(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/jdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->sh(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/jdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->sh(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/jdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->sh(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->wc()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/jdl;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;I)I

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/jdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->jdl(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;)Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/jdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->jdl(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;)Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->sh()V

    :cond_1
    return-void
.end method
