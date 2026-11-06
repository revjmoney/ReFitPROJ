.class Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/nf/lej;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->nf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 64
    new-instance p1, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/qam;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->nih:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/qam;-><init>(Landroid/content/Context;)V

    .line 65
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;)Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/qam;->setExtraFuncationHelper(Lcom/bytedance/sdk/openadsdk/qam/nf/qam;)V

    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->nih:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    const/4 p1, 0x1

    return p1
.end method
