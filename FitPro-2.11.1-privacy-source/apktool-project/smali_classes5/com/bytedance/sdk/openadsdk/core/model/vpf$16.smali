.class Lcom/bytedance/sdk/openadsdk/core/model/vpf$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V
    .locals 0

    .line 741
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$16;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 744
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$16;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->hvj(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 746
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$16;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->hvj(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 747
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$16;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf(I)V

    return-void

    .line 748
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$16;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->hvj(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 749
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$16;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf(I)V

    :cond_1
    return-void
.end method
