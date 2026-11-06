.class Lcom/bytedance/sdk/component/adexpress/nf/wc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/nf/no;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/nf/wc;->qam(Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/component/adexpress/nf/wc;

.field final synthetic qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/nf/wc;Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/wc$1;->nf:Lcom/bytedance/sdk/component/adexpress/nf/wc;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/nf/wc$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(ILjava/lang/String;)V
    .locals 0

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/nf/wc$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->nf()Lcom/bytedance/sdk/component/adexpress/nf/qi;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 42
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/nf/qi;->a_(I)V

    :cond_0
    return-void
.end method

.method public qam(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 1

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/wc$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->lej()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/wc$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->nf()Lcom/bytedance/sdk/component/adexpress/nf/qi;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/wc$1;->nf:Lcom/bytedance/sdk/component/adexpress/nf/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/nf/wc;->qam(Lcom/bytedance/sdk/component/adexpress/nf/wc;)Lcom/bytedance/sdk/component/adexpress/nf/qam;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/nf/qi;->qam(Lcom/bytedance/sdk/component/adexpress/nf/sh;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/wc$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->qam(Z)V

    return-void
.end method
