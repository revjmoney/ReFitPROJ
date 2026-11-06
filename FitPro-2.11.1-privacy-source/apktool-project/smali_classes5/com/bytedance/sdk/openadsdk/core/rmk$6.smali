.class Lcom/bytedance/sdk/openadsdk/core/rmk$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/bko$nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rmk;->nf(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/rmk;

.field final synthetic qam:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rmk;Landroid/view/ViewGroup;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk$6;->nf:Lcom/bytedance/sdk/openadsdk/core/rmk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rmk$6;->qam:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nf()V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk$6;->nf:Lcom/bytedance/sdk/openadsdk/core/rmk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rmk;->sh(Lcom/bytedance/sdk/openadsdk/core/rmk;)V

    return-void
.end method

.method public qam()V
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk$6;->nf:Lcom/bytedance/sdk/openadsdk/core/rmk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk$6;->qam:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam(Lcom/bytedance/sdk/openadsdk/core/rmk;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public qam(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 443
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk$6;->nf:Lcom/bytedance/sdk/openadsdk/core/rmk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rmk;->nf(Lcom/bytedance/sdk/openadsdk/core/rmk;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    return-void

    .line 446
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rmk$6;->nf:Lcom/bytedance/sdk/openadsdk/core/rmk;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/rmk;->nf(Lcom/bytedance/sdk/openadsdk/core/rmk;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    .line 447
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rmk$6;->nf:Lcom/bytedance/sdk/openadsdk/core/rmk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk$6;->qam:Landroid/view/ViewGroup;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam(Lcom/bytedance/sdk/openadsdk/core/rmk;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public qam(Z)V
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rmk$6;->nf:Lcom/bytedance/sdk/openadsdk/core/rmk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk$6;->qam:Landroid/view/ViewGroup;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam(Lcom/bytedance/sdk/openadsdk/core/rmk;ZLandroid/view/ViewGroup;)V

    return-void
.end method
