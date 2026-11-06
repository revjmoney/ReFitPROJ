.class public Lcom/bytedance/sdk/component/adexpress/nf/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/nf/nih;


# instance fields
.field private jdl:I

.field private lej:Lcom/bytedance/sdk/component/adexpress/nf/qgq;

.field private nf:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;

.field private qam:Landroid/content/Context;

.field private sh:Lcom/bytedance/sdk/component/adexpress/nf/mug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/nf/mug;ZLcom/bytedance/sdk/component/adexpress/dynamic/jdl/qgq;Lcom/bytedance/sdk/component/adexpress/nf/qgq;Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf;->qam:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf;->sh:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 31
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf;->lej:Lcom/bytedance/sdk/component/adexpress/nf/qgq;

    .line 32
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;

    .line 33
    invoke-virtual {p6, p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/qgq;)V

    .line 34
    instance-of p1, p4, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 35
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf;->jdl:I

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 37
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf;->jdl:I

    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/component/adexpress/nf/nf;)Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/component/adexpress/nf/nf;)Lcom/bytedance/sdk/component/adexpress/nf/mug;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf;->sh:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/component/adexpress/nf/nf;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf;->jdl:I

    return p0
.end method


# virtual methods
.method public nf()Lcom/bytedance/sdk/component/adexpress/dynamic/sh;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->sh()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qam()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->nf()V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;)Z
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf;->sh:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jdl()Lcom/bytedance/sdk/component/adexpress/nf/xi;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf;->jdl:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/xi;->qam(I)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;-><init>(Lcom/bytedance/sdk/component/adexpress/nf/nf;Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/no;)V

    const/4 p1, 0x1

    return p1
.end method
