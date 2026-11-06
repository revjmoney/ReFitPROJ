.class final Lcom/bytedance/sdk/openadsdk/common/qam$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/qam;->lej(Lcom/bytedance/sdk/openadsdk/common/cd;)Lcom/bytedance/sdk/openadsdk/component/reward/top/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/common/qam$nf;

.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/common/rmk;

.field final synthetic qam:Ljava/lang/String;

.field final synthetic sh:Z

.field final synthetic wc:Lcom/bytedance/sdk/openadsdk/common/cd;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/rmk;Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;ZLcom/bytedance/sdk/openadsdk/common/qam$nf;Lcom/bytedance/sdk/openadsdk/common/cd;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qam$3;->qam:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/qam$3;->nf:Lcom/bytedance/sdk/openadsdk/common/rmk;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/qam$3;->sh:Z

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/qam$3;->jdl:Lcom/bytedance/sdk/openadsdk/common/qam$nf;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/common/qam$3;->wc:Lcom/bytedance/sdk/openadsdk/common/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lej(Landroid/view/View;)V
    .locals 0

    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    if-nez p1, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nih()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public nf(Landroid/view/View;)V
    .locals 1

    .line 184
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->hvj:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->js:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    if-nez p1, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->hvj:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->js:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Landroid/view/View;)V
    .locals 3

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qam$3;->nf:Lcom/bytedance/sdk/openadsdk/common/rmk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/qam$3;->qam:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/qam;->qam(Lcom/bytedance/sdk/openadsdk/common/rmk;Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/qam$3;->sh:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qam$3;->qam:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/qam$3;->jdl:Lcom/bytedance/sdk/openadsdk/common/qam$nf;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/qam;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/qam$nf;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/qam;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qam$3;->jdl:Lcom/bytedance/sdk/openadsdk/common/qam$nf;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/qam;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Lcom/bytedance/sdk/openadsdk/common/qam$nf;)V

    return-void
.end method

.method public qam(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 176
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-nez p1, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->js:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/common/qam;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;Ljava/lang/String;)V

    return-void
.end method

.method public sh(Landroid/view/View;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qam$3;->wc:Lcom/bytedance/sdk/openadsdk/common/cd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/cd;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qam$3;->wc:Lcom/bytedance/sdk/openadsdk/common/cd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/cd;->no()Lcom/bytedance/sdk/openadsdk/common/qam$qam;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qam$3;->wc:Lcom/bytedance/sdk/openadsdk/common/cd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/cd;->no()Lcom/bytedance/sdk/openadsdk/common/qam$qam;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/qam$3;->wc:Lcom/bytedance/sdk/openadsdk/common/cd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/cd;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/common/qam$qam;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
