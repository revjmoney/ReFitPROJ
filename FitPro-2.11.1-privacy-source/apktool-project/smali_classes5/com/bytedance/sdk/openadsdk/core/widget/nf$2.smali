.class Lcom/bytedance/sdk/openadsdk/core/widget/nf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/widget/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/nf;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/nf$nf;

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/nf$nf;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nf$nf;->nf()V

    :cond_0
    return-void
.end method
