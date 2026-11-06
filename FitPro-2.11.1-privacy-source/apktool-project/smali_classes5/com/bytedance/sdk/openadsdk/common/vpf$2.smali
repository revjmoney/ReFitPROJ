.class Lcom/bytedance/sdk/openadsdk/common/vpf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/vpf;->nf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/common/vpf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/vpf;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/vpf$2;->qam:Lcom/bytedance/sdk/openadsdk/common/vpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/vpf$2;->qam:Lcom/bytedance/sdk/openadsdk/common/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/vpf;->nf(Lcom/bytedance/sdk/openadsdk/common/vpf;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "loading ..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/vpf$2;->qam:Lcom/bytedance/sdk/openadsdk/common/vpf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/vpf;->cancel()V

    return-void
.end method
