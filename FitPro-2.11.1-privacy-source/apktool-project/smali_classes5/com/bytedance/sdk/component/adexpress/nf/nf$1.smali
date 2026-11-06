.class Lcom/bytedance/sdk/component/adexpress/nf/nf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/nf/no;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/nf/nf;->qam(Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/component/adexpress/nf/nf;

.field final synthetic qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/nf/nf;Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->nf:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(ILjava/lang/String;)V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->nf:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/nf/nf;->nf(Lcom/bytedance/sdk/component/adexpress/nf/nf;)Lcom/bytedance/sdk/component/adexpress/nf/mug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jdl()Lcom/bytedance/sdk/component/adexpress/nf/xi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->nf:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/nf/nf;->qam(Lcom/bytedance/sdk/component/adexpress/nf/nf;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->nf:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->nf(Lcom/bytedance/sdk/component/adexpress/nf/nih;)Z

    move-result v2

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/component/adexpress/nf/xi;->qam(IILjava/lang/String;Z)V

    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->nf:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->nf(Lcom/bytedance/sdk/component/adexpress/nf/nih;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->nf:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/nih;)V

    return-void

    .line 67
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->nf()Lcom/bytedance/sdk/component/adexpress/nf/qi;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 71
    :cond_1
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/nf/qi;->a_(I)V

    return-void
.end method

.method public qam(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 1

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->lej()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->nf:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/nf;->nf(Lcom/bytedance/sdk/component/adexpress/nf/nf;)Lcom/bytedance/sdk/component/adexpress/nf/mug;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jdl()Lcom/bytedance/sdk/component/adexpress/nf/xi;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->nf:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/nf/nf;->qam(Lcom/bytedance/sdk/component/adexpress/nf/nf;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/nf/xi;->jdl(I)V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->nf:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/nf;->nf(Lcom/bytedance/sdk/component/adexpress/nf/nf;)Lcom/bytedance/sdk/component/adexpress/nf/mug;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jdl()Lcom/bytedance/sdk/component/adexpress/nf/xi;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->nf:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/nf/nf;->qam(Lcom/bytedance/sdk/component/adexpress/nf/nf;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/nf/xi;->wc(I)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->nf:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/nf;->nf(Lcom/bytedance/sdk/component/adexpress/nf/nf;)Lcom/bytedance/sdk/component/adexpress/nf/mug;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jdl()Lcom/bytedance/sdk/component/adexpress/nf/xi;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/xi;->xi()V

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->nf()Lcom/bytedance/sdk/component/adexpress/nf/qi;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->nf:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/nf/nf;->lej(Lcom/bytedance/sdk/component/adexpress/nf/nf;)Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/nf/qi;->qam(Lcom/bytedance/sdk/component/adexpress/nf/sh;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->qam(Z)V

    return-void
.end method
