.class Lcom/bytedance/sdk/openadsdk/core/oe/nf/no$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/nf/no;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->qam(Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;

.field final synthetic qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no$1;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(ILjava/lang/String;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no$1;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;ILjava/lang/String;)V

    return-void
.end method

.method public qam(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 1

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no$1;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;)V

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->lej()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/xp;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/xp;-><init>()V

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/xp;->qam(I)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no$1;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->nf(Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;)Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;

    if-eqz v0, :cond_1

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no$1;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->lej(Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;)Lcom/bytedance/sdk/component/adexpress/nf/mug;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jdl()Lcom/bytedance/sdk/component/adexpress/nf/xi;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/xi;->wc()V

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no$1;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->lej(Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;)Lcom/bytedance/sdk/component/adexpress/nf/mug;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->fj()Lcom/bytedance/adsdk/ugeno/core/qz;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/qz;->qam(Lcom/bytedance/adsdk/ugeno/core/xp;)V

    .line 76
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no$1;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->lej(Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;)Lcom/bytedance/sdk/component/adexpress/nf/mug;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jdl()Lcom/bytedance/sdk/component/adexpress/nf/xi;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/xi;->xi()V

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->nf()Lcom/bytedance/sdk/component/adexpress/nf/qi;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_1
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no$1;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->nf(Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;)Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/nf/qi;->qam(Lcom/bytedance/sdk/component/adexpress/nf/sh;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->qam(Z)V

    return-void
.end method
