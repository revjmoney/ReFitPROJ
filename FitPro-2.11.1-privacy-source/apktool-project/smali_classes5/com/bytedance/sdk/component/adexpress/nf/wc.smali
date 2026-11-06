.class public Lcom/bytedance/sdk/component/adexpress/nf/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/nf/nih;


# instance fields
.field private lej:Lcom/bytedance/sdk/component/adexpress/nf/mug;

.field private nf:Lcom/bytedance/sdk/component/adexpress/nf/qam;

.field private qam:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/nf/mug;Lcom/bytedance/sdk/component/adexpress/nf/qam;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/wc;->qam:Landroid/content/Context;

    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/nf/wc;->nf:Lcom/bytedance/sdk/component/adexpress/nf/qam;

    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/nf/wc;->lej:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/component/adexpress/nf/wc;)Lcom/bytedance/sdk/component/adexpress/nf/qam;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/nf/wc;->nf:Lcom/bytedance/sdk/component/adexpress/nf/qam;

    return-object p0
.end method


# virtual methods
.method public qam()V
    .locals 0

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/lej;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/wc;->nf:Lcom/bytedance/sdk/component/adexpress/nf/qam;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/nf/qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/lej;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;)Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/wc;->lej:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jdl()Lcom/bytedance/sdk/component/adexpress/nf/xi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/xi;->no(I)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/wc;->nf:Lcom/bytedance/sdk/component/adexpress/nf/qam;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/nf/wc$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/nf/wc$1;-><init>(Lcom/bytedance/sdk/component/adexpress/nf/wc;Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/no;)V

    const/4 p1, 0x1

    return p1
.end method
