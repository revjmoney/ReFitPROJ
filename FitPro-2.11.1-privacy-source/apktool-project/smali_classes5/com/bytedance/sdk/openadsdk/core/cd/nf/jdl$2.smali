.class Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$2;
.super Lcom/bytedance/sdk/openadsdk/core/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->oe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$2;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public lej()Z
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$2;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nih:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$2;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nih:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$2;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->oe:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$2;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->oe:Landroid/view/View;

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public nf()Z
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$2;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sks:Lcom/bytedance/sdk/openadsdk/core/widget/jgs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$2;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sks:Lcom/bytedance/sdk/openadsdk/core/widget/jgs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qam()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 206
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$2;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->jdl:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    if-nez v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$2;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->jdl:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
