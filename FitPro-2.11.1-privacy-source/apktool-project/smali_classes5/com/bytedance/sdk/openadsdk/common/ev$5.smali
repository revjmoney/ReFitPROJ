.class Lcom/bytedance/sdk/openadsdk/common/ev$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/ev;->dvi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/common/ev;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/ev;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev$5;->qam:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev$5;->qam:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/ev;->nf(Lcom/bytedance/sdk/openadsdk/common/ev;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev$5;->qam:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/ev;->nf(Lcom/bytedance/sdk/openadsdk/common/ev;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->xi()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev$5;->qam:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/ev;->lej(Lcom/bytedance/sdk/openadsdk/common/ev;)Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev$5;->qam:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/ev;->lej(Lcom/bytedance/sdk/openadsdk/common/ev;)Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;->qam()V

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev$5;->qam:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/ev;->nf(Lcom/bytedance/sdk/openadsdk/common/ev;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->nih()V

    :cond_1
    return-void
.end method
