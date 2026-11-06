.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lej/mug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lej/no;


# instance fields
.field private qam:Lcom/bytedance/sdk/component/adexpress/wc/cd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p3, Lcom/bytedance/sdk/component/adexpress/wc/cd;

    invoke-direct {p3, p1}, Lcom/bytedance/sdk/component/adexpress/wc/cd;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/mug;->qam:Lcom/bytedance/sdk/component/adexpress/wc/cd;

    .line 19
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->getDynamicHeight()I

    move-result p3

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->getDynamicHeight()I

    move-result p2

    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p2, 0x800015

    .line 21
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/mug;->qam:Lcom/bytedance/sdk/component/adexpress/wc/cd;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/wc/cd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public synthetic lej()Landroid/view/ViewGroup;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/mug;->sh()Lcom/bytedance/sdk/component/adexpress/wc/cd;

    move-result-object v0

    return-object v0
.end method

.method public nf()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/mug;->qam:Lcom/bytedance/sdk/component/adexpress/wc/cd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wc/cd;->nf()V

    return-void
.end method

.method public qam()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/mug;->qam:Lcom/bytedance/sdk/component/adexpress/wc/cd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wc/cd;->qam()V

    return-void
.end method

.method public sh()Lcom/bytedance/sdk/component/adexpress/wc/cd;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/mug;->qam:Lcom/bytedance/sdk/component/adexpress/wc/cd;

    return-object v0
.end method
