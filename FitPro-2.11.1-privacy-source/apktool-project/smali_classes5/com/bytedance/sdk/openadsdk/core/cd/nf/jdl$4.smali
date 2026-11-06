.class Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$4;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$4;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->rmk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$4;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->mug:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$4;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->mug:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$4;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->gow:Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$4;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
