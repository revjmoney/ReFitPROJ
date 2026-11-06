.class Lcom/bytedance/sdk/component/adexpress/nf/rmk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/nf/no;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/nf/rmk;->qam(Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/component/adexpress/nf/rmk;

.field final synthetic qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/nf/rmk;Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk$1;->nf:Lcom/bytedance/sdk/component/adexpress/nf/rmk;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(ILjava/lang/String;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk$1;->nf:Lcom/bytedance/sdk/component/adexpress/nf/rmk;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->qam(Lcom/bytedance/sdk/component/adexpress/nf/rmk;Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;ILjava/lang/String;)V

    return-void
.end method

.method public qam(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 1

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk$1;->nf:Lcom/bytedance/sdk/component/adexpress/nf/rmk;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->qam(Lcom/bytedance/sdk/component/adexpress/nf/rmk;)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->lej()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->nf()Lcom/bytedance/sdk/component/adexpress/nf/qi;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk$1;->nf:Lcom/bytedance/sdk/component/adexpress/nf/rmk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->nf(Lcom/bytedance/sdk/component/adexpress/nf/rmk;)Lcom/bytedance/sdk/component/adexpress/jdl/qam;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/nf/qi;->qam(Lcom/bytedance/sdk/component/adexpress/nf/sh;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->qam(Z)V

    return-void
.end method
